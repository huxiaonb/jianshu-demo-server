import { Body, Controller, Get, Post } from '@nestjs/common';
import { ArticleDto, ArticleService } from "./article.service";
import { UserService } from "../user/user.service";
import { Article } from "./article.schema";
import { User } from "../user/user.schema";

@Controller('/article')
export class ArticleController {
  constructor(
    private userService: UserService,
    private articleService: ArticleService,
  ) {}
  @Get('/list')
  async listArticle() {
    const list = await this.articleService.findAll();
    return list.map(async (item: Article) => {
      const user: User = await this.userService.findOne(item.author);
      return {
        aid: item.id,
        title: item.title,
        content: item.content,
        authorId: item.author,
        read: item.read,
        pay: item.pay,
        like: item.like,
        reply: item.reply,
        main_pic: item.main_pic,
        createTime: item.createTime,
        name: user.name,
        avatar: user.avatar,
        user_like: user.like,
        char_total: user.char_total,
      } as ArticleDto;
    });
  }
  @Post('/detail')
  getArticleDetail(@Body('articleId') articleId: number) {
    return this.articleService.findOne(articleId);
  }
}

import { Body, Controller, Get, Post } from '@nestjs/common';
import { ArticleService } from './article.service';
import { UserService } from '../user/user.service';

@Controller('/article')
export class ArticleController {
  constructor(
    private userService: UserService,
    private articleService: ArticleService,
  ) {}
  @Post('/list')
  async listArticle() {
    return this.articleService.findAll();
  }
  @Post('/detail')
  getArticleDetail(@Body('articleId') articleId: number) {
    return this.articleService.findOne(articleId);
  }
}

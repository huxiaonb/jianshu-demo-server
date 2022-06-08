import { Model } from 'mongoose';
import { Injectable } from '@nestjs/common';
import { InjectModel } from '@nestjs/mongoose';
import { Article, ArticleDocument } from './article.schema';
import { UserService } from '../user/user.service';
import { User } from '../user/user.schema';
export interface ArticleDto {
  aid: number;
  title: string;
  content: string;
  authorId: number;
  read: number;
  pay: number;
  like: number;
  reply: number;
  main_pic: string;
  createTime: Date;
  name: string;
  avatar: string;
  user_like: number;
  char_total: number;
}
@Injectable()
export class ArticleService {
  constructor(
    @InjectModel('Article') private articleModel: Model<ArticleDocument>,
  ) {}

  async findAll(): Promise<Article[]> {
    return this.articleModel.find().exec();
  }
  async findOne(aid: number): Promise<Article> {
    return this.articleModel.findById(aid);
  }
}

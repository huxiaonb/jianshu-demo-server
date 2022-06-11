import { Model } from 'mongoose';
import { Injectable } from '@nestjs/common';
import { InjectModel } from '@nestjs/mongoose';
import { Article, ArticleDocument } from './article.schema';
import { UserService } from '../user/user.service';
@Injectable()
export class ArticleService {
  constructor(
    @InjectModel('Article') private articleModel: Model<ArticleDocument>,
    private userService: UserService,
  ) {}
  findAll() {
    return this.articleModel.find({}).populate('user').exec();
  }
  async findOne(aid: string) {
    console.log('1231231', aid);
    return this.articleModel.findOne({ _id: aid }).populate('user').exec();
  }
}

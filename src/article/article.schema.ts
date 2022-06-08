import { Prop, Schema, SchemaFactory } from '@nestjs/mongoose';
import { Document } from 'mongoose';
import { User } from '../user/user.schema';

export type ArticleDocument = Article & Document;

@Schema({
  autoIndex: true,
  autoCreate: true,
})
export class Article extends Document {
  @Prop({
    unique: true,
    required: true,
  })
  id: number;
  @Prop()
  title: string;
  @Prop()
  content: string;
  @Prop()
  author: number;
  @Prop()
  read: number;
  @Prop()
  pay: number;
  @Prop()
  like: number;
  @Prop()
  reply: number;
  @Prop()
  main_pic: string;
  @Prop()
  createTime: Date;
}

export const ArticleSchema = SchemaFactory.createForClass(Article);

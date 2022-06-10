import { Prop, Schema, SchemaFactory } from '@nestjs/mongoose';
import mongoose, { Document } from 'mongoose';
mongoose.set('debug', true);
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
  abstract: string;
  @Prop()
  content: string;
  @Prop({
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
  })
  user: string;
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
  @Prop()
  char_count: number;
}

export const ArticleSchema = SchemaFactory.createForClass(Article);

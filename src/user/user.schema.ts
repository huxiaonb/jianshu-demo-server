import { Prop, Schema, SchemaFactory } from '@nestjs/mongoose';
import { Document } from 'mongoose';

export type UserDocument = User & Document;

@Schema({
  autoIndex: true,
  autoCreate: true,
  collection: 'users',
  timestamps: true,
})
export class User extends Document {
  @Prop({
    unique: true,
    required: true,
  })
  id: number;
  @Prop()
  name: string;
  @Prop()
  avatar: string;
  @Prop()
  like: number;
  @Prop()
  char_total: number;
}

export const UserSchema = SchemaFactory.createForClass(User);

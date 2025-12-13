.class public Lcom/lynx/tasm/common/LepusBuffer;
.super Ljava/lang/Object;
.source "LepusBuffer.java"

# interfaces
.implements Lcom/lynx/tasm/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BYTE_ARRAY:B = 0x9t

.field private static final DOUBLE:B = 0x5t

.field private static final FALSE:B = 0x2t

.field public static final INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

.field private static final INT:B = 0x3t

.field private static final LIST:B = 0x7t

.field private static final LITTLE_ENDIAN:Z

.field private static final LONG:B = 0x4t

.field private static final MAP:B = 0x8t

.field private static final NULL:B = 0x0t

.field private static final STRING:B = 0x6t

.field private static final TAG:Ljava/lang/String; = "LepusBuffer"

.field private static final TEMPLATE_DATA:B = 0xat

.field private static final TRACE_DECODE_MESSAGE:Ljava/lang/String; = "LepusBuffer::DecodeMessage"

.field private static final TRUE:B = 0x1t

.field private static final UNDEFINED:B = 0x64t

.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/lynx/tasm/common/LepusBuffer;

    invoke-direct {v0}, Lcom/lynx/tasm/common/LepusBuffer;-><init>()V

    sput-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 90
    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static readAlignment(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "alignment"    # I

    .line 366
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/2addr v0, p1

    .line 367
    .local v0, "mod":I
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    :cond_0
    return-void
.end method

.method protected static readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 356
    invoke-static {p0}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 357
    .local v0, "length":I
    new-array v1, v0, [B

    .line 358
    .local v1, "bytes":[B
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 359
    return-object v1
.end method

.method protected static readSize(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 343
    .local v0, "value":I
    const/16 v1, 0xfe

    if-ge v0, v1, :cond_0

    .line 344
    return v0

    .line 345
    :cond_0
    if-ne v0, v1, :cond_1

    .line 346
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    return v1

    .line 348
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    return v1

    .line 340
    .end local v0    # "value":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .locals 6
    .param p1, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220
    .local p3, "allObjects":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_18

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 222
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 223
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_8

    .line 224
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const-string v2, " value: "

    const-string v3, "LepusBuffer"

    const/16 v4, 0x8

    if-eqz v1, :cond_8

    .line 225
    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_7

    instance-of v1, p2, Ljava/lang/Short;

    if-nez v1, :cond_7

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 228
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 229
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 230
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    goto/16 :goto_8

    .line 231
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-nez v1, :cond_6

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Number type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 232
    :cond_6
    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 233
    invoke-static {p1, v4}, Lcom/lynx/tasm/common/LepusBuffer;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 234
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    goto/16 :goto_8

    .line 226
    :cond_7
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 227
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    goto/16 :goto_8

    .line 239
    :cond_8
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 240
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 241
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_8

    .line 242
    :cond_9
    instance-of v1, p2, Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v1, :cond_c

    .line 243
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 244
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeValue has cycle array!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 246
    return-void

    .line 248
    :cond_a
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 250
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 251
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 253
    .local v2, "o":Ljava/lang/Object;
    invoke-direct {p0, p1, v2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 254
    .end local v2    # "o":Ljava/lang/Object;
    goto :goto_3

    .line 255
    :cond_b
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 256
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    goto/16 :goto_8

    :cond_c
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_f

    .line 257
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 258
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeValue has cycle dict!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 260
    return-void

    .line 262
    :cond_d
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .line 265
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 269
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    goto :goto_4

    .line 270
    :cond_e
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 271
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    goto/16 :goto_8

    :cond_f
    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    .line 272
    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    .line 273
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 274
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "writeValue has cycle JSONObject!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 276
    return-void

    .line 278
    :cond_10
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 280
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 281
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 282
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284
    .local v2, "key":Ljava/lang/String;
    invoke-direct {p0, p1, v2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 285
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 286
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_5

    .line 287
    :cond_11
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 288
    .end local v0    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    goto/16 :goto_8

    :cond_12
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_15

    .line 289
    move-object v1, p2

    check-cast v1, Lorg/json/JSONArray;

    .line 290
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_13

    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 291
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "writeValue has cycle JSONArray!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 293
    return-void

    .line 296
    :cond_13
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 298
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 299
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_14

    .line 300
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 302
    .end local v0    # "i":I
    :cond_14
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 303
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_8

    :cond_15
    instance-of v1, p2, [B

    if-eqz v1, :cond_16

    .line 304
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 305
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {p1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    goto :goto_8

    .line 306
    :cond_16
    instance-of v1, p2, Lcom/lynx/tasm/TemplateData;

    if-eqz v1, :cond_17

    .line 307
    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 308
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 309
    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_8

    .line 311
    :cond_17
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 221
    :cond_18
    :goto_7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 314
    :goto_8
    return-void
.end method

.method private static shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 323
    .local p0, "allObjects":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 324
    return v0

    .line 326
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 328
    .local v2, "item":Ljava/lang/Object;
    if-ne p1, v2, :cond_1

    .line 329
    const/4 v0, 0x1

    return v0

    .line 331
    .end local v2    # "item":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 332
    :cond_2
    return v0
.end method

.method protected static writeAlignment(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "alignment"    # I

    .line 199
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/2addr v0, p1

    .line 200
    .local v0, "mod":I
    if-eqz v0, :cond_0

    .line 201
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sub-int v2, p1, v0

    if-ge v1, v2, :cond_0

    .line 202
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected static writeBytes(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "bytes"    # [B

    .line 188
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 189
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 190
    return-void
.end method

.method protected static writeChar(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # I

    .line 125
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 129
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 130
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 132
    :goto_0
    return-void
.end method

.method protected static writeDouble(Ljava/io/ByteArrayOutputStream;D)V
    .locals 2
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # D

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 181
    return-void
.end method

.method protected static writeInt(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # I

    .line 138
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 140
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 144
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 149
    :goto_0
    return-void
.end method

.method protected static writeLong(Ljava/io/ByteArrayOutputStream;J)V
    .locals 9
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # J

    .line 155
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    if-eqz v0, :cond_0

    .line 156
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    ushr-long v0, p1, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 158
    ushr-long v0, p1, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 159
    ushr-long v0, p1, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 160
    ushr-long v0, p1, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    ushr-long v0, p1, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 162
    ushr-long v0, p1, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 163
    ushr-long v0, p1, v7

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 165
    :cond_0
    ushr-long v7, p1, v7

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    ushr-long v6, p1, v6

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    ushr-long v5, p1, v5

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 168
    ushr-long v4, p1, v4

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 169
    ushr-long v3, p1, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    ushr-long v2, p1, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 171
    ushr-long v0, p1, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 172
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 174
    :goto_0
    return-void
.end method

.method protected static writeSize(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # I

    .line 109
    const/16 v0, 0xfe

    if-ge p1, v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 111
    :cond_0
    const v1, 0xffff

    if-gt p1, v1, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    invoke-static {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeChar(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_0

    .line 115
    :cond_1
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 116
    invoke-static {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 6
    .param p1, "message"    # Ljava/nio/ByteBuffer;

    .line 66
    const-string v0, "LepusBuffer::DecodeMessage"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 68
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 72
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    .local v2, "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 77
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 78
    return-object v2

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Message corrupted"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/lynx/tasm/common/LepusBuffer;
    .end local p1    # "message":Ljava/nio/ByteBuffer;
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v2    # "value":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/lynx/tasm/common/LepusBuffer;
    .restart local p1    # "message":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Lcom/lynx/tasm/LynxError;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x3

    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 81
    .local v3, "error":Lcom/lynx/tasm/LynxError;
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 85
    return-object v1
.end method

.method public encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 7
    .param p1, "message"    # Ljava/lang/Object;

    .line 42
    const-string v0, "LepusBuffer::EncodeMessage"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 44
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 47
    :cond_0
    new-instance v2, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;

    invoke-direct {v2}, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;-><init>()V

    .line 49
    .local v2, "stream":Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    nop

    .line 57
    invoke-virtual {v2}, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;->buffer()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 50
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v3

    .line 51
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Lcom/lynx/tasm/LynxError;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x3

    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 52
    .local v4, "error":Lcom/lynx/tasm/LynxError;
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 53
    const-string v5, "LepusBuffer"

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 55
    return-object v1
.end method

.method protected final readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 380
    .local v0, "type":B
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 377
    .end local v0    # "type":B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5
    .param p1, "type"    # B
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;

    .line 391
    const/16 v0, 0x8

    sparse-switch p1, :sswitch_data_0

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :sswitch_0
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 430
    .local v0, "size":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 431
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 432
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 434
    .end local v2    # "i":I
    :cond_0
    move-object v2, v1

    .line 435
    .local v2, "result":Ljava/lang/Object;
    goto :goto_2

    .line 420
    .end local v0    # "size":I
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v2    # "result":Ljava/lang/Object;
    :sswitch_1
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 421
    .restart local v0    # "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 423
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 425
    .end local v2    # "i":I
    :cond_1
    move-object v2, v1

    .line 426
    .local v2, "result":Ljava/lang/Object;
    goto :goto_2

    .line 415
    .end local v0    # "size":I
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v2    # "result":Ljava/lang/Object;
    :sswitch_2
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 416
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, v1

    .line 417
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 411
    .end local v0    # "bytes":[B
    .end local v2    # "result":Ljava/lang/Object;
    :sswitch_3
    invoke-static {p2, v0}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 412
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 413
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 407
    .end local v2    # "result":Ljava/lang/Object;
    :sswitch_4
    invoke-static {p2, v0}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 408
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 409
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 403
    .end local v2    # "result":Ljava/lang/Object;
    :sswitch_5
    invoke-static {p2, v0}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 404
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 405
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 400
    .end local v2    # "result":Ljava/lang/Object;
    :sswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 401
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 397
    .end local v2    # "result":Ljava/lang/Object;
    :sswitch_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 398
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 394
    .end local v2    # "result":Ljava/lang/Object;
    :sswitch_8
    const/4 v2, 0x0

    .line 395
    .restart local v2    # "result":Ljava/lang/Object;
    nop

    .line 440
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0x64 -> :sswitch_8
    .end sparse-switch
.end method

.method public setDebug(Z)V
    .locals 0
    .param p1, "debug"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    return-void
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "value"    # Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 216
    return-void
.end method

.class public Lcom/relax/embedding/StandardNativeModuleValueCodec;
.super Ljava/lang/Object;
.source "StandardNativeModuleValueCodec.java"

# interfaces
.implements Lcom/relax/embedding/NativeModuleValueCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/relax/embedding/NativeModuleValueCodec<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final BIGINT:B = 0x5t

.field private static final BYTE_ARRAY:B = 0x8t

.field private static final DOUBLE:B = 0x6t

.field private static final DOUBLE_ARRAY:B = 0xbt

.field private static final FALSE:B = 0x2t

.field public static final INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

.field private static final INT:B = 0x3t

.field private static final INT_ARRAY:B = 0x9t

.field private static final LIST:B = 0xct

.field private static final LITTLE_ENDIAN:Z

.field private static final LONG:B = 0x4t

.field private static final LONG_ARRAY:B = 0xat

.field private static final MAP:B = 0xdt

.field private static final NULL:B = 0x0t

.field private static final STRING:B = 0x7t

.field private static final TRUE:B = 0x1t

.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;

    invoke-direct {v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;-><init>()V

    sput-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->LITTLE_ENDIAN:Z

    .line 54
    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final readAlignment(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "alignment"    # I

    .line 264
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/2addr v0, p1

    .line 265
    .local v0, "mod":I
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    :cond_0
    return-void
.end method

.method protected static final readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 256
    invoke-static {p0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 257
    .local v0, "length":I
    new-array v1, v0, [B

    .line 258
    .local v1, "bytes":[B
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 259
    return-object v1
.end method

.method protected static final readSize(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 245
    .local v0, "value":I
    const/16 v1, 0xfe

    if-ge v0, v1, :cond_0

    .line 246
    return v0

    .line 247
    :cond_0
    if-ne v0, v1, :cond_1

    .line 248
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    return v1

    .line 250
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    return v1

    .line 242
    .end local v0    # "value":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static final writeAlignment(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "alignment"    # I

    .line 152
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/2addr v0, p1

    .line 153
    .local v0, "mod":I
    if-eqz v0, :cond_0

    .line 154
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sub-int v2, p1, v0

    if-ge v1, v2, :cond_0

    .line 155
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected static final writeBytes(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "bytes"    # [B

    .line 142
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 143
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 144
    return-void
.end method

.method protected static final writeChar(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # I

    .line 88
    sget-boolean v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 92
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 93
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 95
    :goto_0
    return-void
.end method

.method protected static final writeDouble(Ljava/io/ByteArrayOutputStream;D)V
    .locals 2
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # D

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 138
    return-void
.end method

.method protected static final writeInt(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # I

    .line 99
    sget-boolean v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 101
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 102
    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 105
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 107
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 110
    :goto_0
    return-void
.end method

.method protected static final writeLong(Ljava/io/ByteArrayOutputStream;J)V
    .locals 9
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # J

    .line 114
    sget-boolean v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->LITTLE_ENDIAN:Z

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    if-eqz v0, :cond_0

    .line 115
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 116
    ushr-long v0, p1, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117
    ushr-long v0, p1, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 118
    ushr-long v0, p1, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 119
    ushr-long v0, p1, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    ushr-long v0, p1, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    ushr-long v0, p1, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 122
    ushr-long v0, p1, v7

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 124
    :cond_0
    ushr-long v7, p1, v7

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    ushr-long v6, p1, v6

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 126
    ushr-long v5, p1, v5

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    ushr-long v4, p1, v4

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 128
    ushr-long v3, p1, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    ushr-long v2, p1, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 130
    ushr-long v0, p1, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    :goto_0
    return-void
.end method

.method protected static final writeSize(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2
    .param p0, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # I

    .line 75
    const/16 v0, 0xfe

    if-ge p1, v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 77
    :cond_0
    const v1, 0xffff

    if-gt p1, v1, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    invoke-static {p0, p1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeChar(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    invoke-static {p0, p1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    :goto_0
    return-void
.end method


# virtual methods
.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3
    .param p1, "message"    # Ljava/nio/ByteBuffer;

    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0, p1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    .local v0, "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Message corrupted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p1, "message"    # Ljava/lang/Object;

    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;-><init>()V

    .line 34
    .local v0, "stream":Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;
    invoke-virtual {p0, v0, p1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;->buffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    return-object v1
.end method

.method protected final readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 276
    .local v0, "type":B
    invoke-virtual {p0, v0, p1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 273
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

    .line 287
    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :pswitch_0
    invoke-static {p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 359
    .local v0, "size":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 360
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 361
    invoke-virtual {p0, p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    .end local v2    # "i":I
    :cond_0
    move-object v2, v1

    .line 364
    .local v2, "result":Ljava/lang/Object;
    goto/16 :goto_2

    .line 349
    .end local v0    # "size":I
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 350
    .restart local v0    # "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 352
    invoke-virtual {p0, p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 354
    .end local v2    # "i":I
    :cond_1
    move-object v2, v1

    .line 355
    .local v2, "result":Ljava/lang/Object;
    goto/16 :goto_2

    .line 340
    .end local v0    # "size":I
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 341
    .local v1, "length":I
    new-array v2, v1, [D

    .line 342
    .local v2, "array":[D
    invoke-static {p2, v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 343
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 344
    move-object v0, v2

    .line 345
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    goto/16 :goto_2

    .line 331
    .end local v0    # "result":Ljava/lang/Object;
    .end local v1    # "length":I
    .end local v2    # "array":[D
    :pswitch_3
    invoke-static {p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 332
    .restart local v1    # "length":I
    new-array v2, v1, [J

    .line 333
    .local v2, "array":[J
    invoke-static {p2, v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 334
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 335
    move-object v0, v2

    .line 336
    .restart local v0    # "result":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    goto/16 :goto_2

    .line 322
    .end local v0    # "result":Ljava/lang/Object;
    .end local v1    # "length":I
    .end local v2    # "array":[J
    :pswitch_4
    invoke-static {p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 323
    .local v0, "length":I
    new-array v1, v0, [I

    .line 324
    .local v1, "array":[I
    const/4 v2, 0x4

    invoke-static {p2, v2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 325
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 326
    move-object v2, v1

    .line 327
    .local v2, "result":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    goto :goto_2

    .line 318
    .end local v0    # "length":I
    .end local v1    # "array":[I
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 319
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 313
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_6
    invoke-static {p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 314
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/relax/embedding/StandardNativeModuleValueCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, v1

    .line 315
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 309
    .end local v0    # "bytes":[B
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_7
    invoke-static {p2, v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 310
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 311
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 304
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_8
    invoke-static {p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 305
    .local v0, "hex":[B
    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/relax/embedding/StandardNativeModuleValueCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v2, v1

    .line 306
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 301
    .end local v0    # "hex":[B
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 302
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 298
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 299
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 295
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 296
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 292
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 293
    .restart local v2    # "result":Ljava/lang/Object;
    goto :goto_2

    .line 289
    .end local v2    # "result":Ljava/lang/Object;
    :pswitch_d
    const/4 v2, 0x0

    .line 290
    .restart local v2    # "result":Ljava/lang/Object;
    nop

    .line 369
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 5
    .param p1, "stream"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "value"    # Ljava/lang/Object;

    .line 168
    const/4 v0, 0x0

    if-eqz p2, :cond_16

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 170
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 171
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

    goto/16 :goto_9

    .line 172
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    .line 173
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 176
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    goto/16 :goto_9

    .line 179
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 183
    :cond_5
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    .line 184
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 185
    move-object v0, p2

    check-cast v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/relax/embedding/StandardNativeModuleValueCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_9

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Number type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_7
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 181
    invoke-static {p1, v3}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 182
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    goto/16 :goto_9

    .line 174
    :cond_8
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 175
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    goto/16 :goto_9

    .line 189
    :cond_9
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 190
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 191
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/relax/embedding/StandardNativeModuleValueCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_9

    .line 192
    :cond_a
    instance-of v1, p2, [B

    if-eqz v1, :cond_b

    .line 193
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 194
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {p1, v0}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_9

    .line 195
    :cond_b
    instance-of v1, p2, [I

    if-eqz v1, :cond_d

    .line 196
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 197
    move-object v1, p2

    check-cast v1, [I

    check-cast v1, [I

    .line 198
    .local v1, "array":[I
    array-length v3, v1

    invoke-static {p1, v3}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 199
    invoke-static {p1, v2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 200
    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_c

    aget v3, v1, v0

    .line 201
    .local v3, "n":I
    invoke-static {p1, v3}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 200
    .end local v3    # "n":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 203
    .end local v1    # "array":[I
    :cond_c
    goto/16 :goto_9

    :cond_d
    instance-of v1, p2, [J

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 205
    move-object v1, p2

    check-cast v1, [J

    check-cast v1, [J

    .line 206
    .local v1, "array":[J
    array-length v2, v1

    invoke-static {p1, v2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 207
    invoke-static {p1, v3}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 208
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_e

    aget-wide v3, v1, v0

    .line 209
    .local v3, "n":J
    invoke-static {p1, v3, v4}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 208
    .end local v3    # "n":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 211
    .end local v1    # "array":[J
    :cond_e
    goto/16 :goto_9

    :cond_f
    instance-of v1, p2, [D

    if-eqz v1, :cond_11

    .line 212
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 213
    move-object v1, p2

    check-cast v1, [D

    check-cast v1, [D

    .line 214
    .local v1, "array":[D
    array-length v2, v1

    invoke-static {p1, v2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 215
    invoke-static {p1, v3}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 216
    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_10

    aget-wide v3, v1, v0

    .line 217
    .local v3, "d":D
    invoke-static {p1, v3, v4}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    .line 216
    .end local v3    # "d":D
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 219
    .end local v1    # "array":[D
    :cond_10
    goto/16 :goto_9

    :cond_11
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_13

    .line 220
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 221
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 222
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 224
    .local v2, "o":Ljava/lang/Object;
    invoke-virtual {p0, p1, v2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 225
    .end local v2    # "o":Ljava/lang/Object;
    goto :goto_6

    .line 226
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_12
    goto :goto_9

    :cond_13
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_15

    .line 227
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 228
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .line 229
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 233
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    goto :goto_7

    .line 234
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_14
    goto :goto_9

    .line 235
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_16
    :goto_8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237
    :goto_9
    return-void
.end method

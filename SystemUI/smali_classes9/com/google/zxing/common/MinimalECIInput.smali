.class public Lcom/google/zxing/common/MinimalECIInput;
.super Ljava/lang/Object;
.source "MinimalECIInput.java"

# interfaces
.implements Lcom/google/zxing/common/ECIInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    }
.end annotation


# static fields
.field private static final COST_PER_ECI:I = 0x3


# instance fields
.field private final bytes:[I

.field private final fnc1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 5
    .param p1, "stringToEncode"    # Ljava/lang/String;
    .param p2, "priorityCharset"    # Ljava/nio/charset/Charset;
    .param p3, "fnc1"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    .line 49
    new-instance v0, Lcom/google/zxing/common/ECIEncoderSet;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 50
    .local v0, "encoderSet":Lcom/google/zxing/common/ECIEncoderSet;
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 52
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 54
    .local v2, "c":C
    iget-object v3, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    if-ne v2, p3, :cond_0

    const/16 v4, 0x3e8

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput v4, v3, v1

    .line 52
    .end local v2    # "c":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1, v0, p3}, Lcom/google/zxing/common/MinimalECIInput;->encodeMinimally(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 59
    :goto_2
    return-void
.end method

.method static addEdge([[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;)V
    .locals 2
    .param p0, "edges"    # [[Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    .param p1, "to"    # I
    .param p2, "edge"    # Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 233
    aget-object v0, p0, p1

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v0

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 235
    :cond_0
    aget-object v0, p0, p1

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    aput-object p2, v0, v1

    .line 237
    :cond_1
    return-void
.end method

.method static addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V
    .locals 17
    .param p0, "stringToEncode"    # Ljava/lang/String;
    .param p1, "encoderSet"    # Lcom/google/zxing/common/ECIEncoderSet;
    .param p2, "edges"    # [[Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    .param p3, "from"    # I
    .param p4, "previous"    # Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    .param p5, "fnc1"    # I

    .line 246
    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p0

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 248
    .local v11, "ch":C
    const/4 v0, 0x0

    .line 249
    .local v0, "start":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v1

    .line 250
    .local v1, "end":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    move-result v2

    if-ltz v2, :cond_1

    if-eq v11, v9, :cond_0

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    move-result v2

    .line 250
    invoke-virtual {v7, v11, v2}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    move-result v0

    .line 253
    add-int/lit8 v1, v0, 0x1

    move v12, v0

    move v13, v1

    goto :goto_0

    .line 256
    :cond_1
    move v12, v0

    move v13, v1

    .end local v0    # "start":I
    .end local v1    # "end":I
    .local v12, "start":I
    .local v13, "end":I
    :goto_0
    move v0, v12

    move v14, v0

    .local v14, "i":I
    :goto_1
    if-ge v14, v13, :cond_4

    .line 257
    if-eq v11, v9, :cond_3

    invoke-virtual {v7, v11, v14}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p2

    goto :goto_3

    .line 258
    :cond_3
    :goto_2
    add-int/lit8 v15, v8, 0x1

    new-instance v6, Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    const/16 v16, 0x0

    move-object v0, v6

    move v1, v11

    move-object/from16 v2, p1

    move v3, v14

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;-><init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge-IA;)V

    move-object/from16 v0, p2

    invoke-static {v0, v15, v7}, Lcom/google/zxing/common/MinimalECIInput;->addEdge([[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;)V

    .line 256
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p2

    .line 261
    .end local v14    # "i":I
    return-void
.end method

.method static encodeMinimally(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I
    .locals 12
    .param p0, "stringToEncode"    # Ljava/lang/String;
    .param p1, "encoderSet"    # Lcom/google/zxing/common/ECIEncoderSet;
    .param p2, "fnc1"    # I

    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 267
    .local v0, "inputLength":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 268
    .local v1, "edges":[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v1

    move v10, p2

    invoke-static/range {v5 .. v10}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    .line 270
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    if-gt v3, v0, :cond_3

    .line 271
    const/4 v5, 0x0

    move v11, v5

    .local v11, "j":I
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v5

    if-ge v11, v5, :cond_1

    .line 272
    aget-object v5, v1, v3

    aget-object v5, v5, v11

    if-eqz v5, :cond_0

    if-ge v3, v0, :cond_0

    .line 273
    aget-object v5, v1, v3

    aget-object v9, v5, v11

    move-object v5, p0

    move-object v6, p1

    move-object v7, v1

    move v8, v3

    move v10, p2

    invoke-static/range {v5 .. v10}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    .line 271
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 277
    .end local v11    # "j":I
    :cond_1
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 278
    add-int/lit8 v6, v3, -0x1

    aget-object v6, v1, v6

    const/4 v7, 0x0

    aput-object v7, v6, v5

    .line 277
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 270
    .end local v5    # "j":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 281
    .end local v3    # "i":I
    :cond_3
    const/4 v3, -0x1

    .line 282
    .local v3, "minimalJ":I
    const v5, 0x7fffffff

    .line 283
    .local v5, "minimalSize":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 284
    aget-object v7, v1, v0

    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    .line 285
    aget-object v7, v1, v0

    aget-object v7, v7, v6

    .line 286
    .local v7, "edge":Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v8

    if-ge v8, v5, :cond_4

    .line 287
    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v5

    .line 288
    move v3, v6

    .line 283
    .end local v7    # "edge":Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 292
    .end local v6    # "j":I
    :cond_5
    if-ltz v3, :cond_c

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .local v6, "intsAL":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v7, v1, v0

    aget-object v7, v7, v3

    .line 297
    .local v7, "current":Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    :goto_4
    if-eqz v7, :cond_a

    .line 298
    invoke-virtual {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->isFNC1()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 299
    const/16 v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 301
    :cond_6
    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetc(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)C

    move-result v8

    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lcom/google/zxing/common/ECIEncoderSet;->encode(CI)[B

    move-result-object v8

    .line 302
    .local v8, "bytes":[B
    array-length v9, v8

    sub-int/2addr v9, v4

    .local v9, "i":I
    :goto_5
    if-ltz v9, :cond_7

    .line 303
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 302
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    .line 306
    .end local v8    # "bytes":[B
    .end local v9    # "i":I
    :cond_7
    :goto_6
    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetprevious(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v2

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetprevious(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    move-result-object v8

    invoke-static {v8}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v8

    .line 307
    .local v8, "previousEncoderIndex":I
    :goto_7
    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v9

    if-eq v8, v9, :cond_9

    .line 308
    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/google/zxing/common/ECIEncoderSet;->getECIValue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 310
    :cond_9
    invoke-static {v7}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetprevious(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    move-result-object v7

    .line 311
    .end local v8    # "previousEncoderIndex":I
    goto :goto_4

    .line 312
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 313
    .local v2, "ints":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_8
    array-length v8, v2

    if-ge v4, v8, :cond_b

    .line 314
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v2, v4

    .line 313
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 316
    .end local v4    # "i":I
    :cond_b
    return-object v2

    .line 293
    .end local v2    # "ints":[I
    .end local v6    # "intsAL":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v7    # "current":Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to encode \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public charAt(I)C
    .locals 3
    .param p1, "index"    # I

    .line 104
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget v0, v0, p1

    :goto_0
    int-to-char v0, v0

    return v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a character but an ECI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getECIValue(I)I
    .locals 3
    .param p1, "index"    # I

    .line 202
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget v0, v0, p1

    add-int/lit16 v0, v0, -0x100

    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an ECI but a character"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFNC1Character()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    return v0
.end method

.method public haveNCharacters(II)Z
    .locals 4
    .param p1, "index"    # I
    .param p2, "n"    # I

    .line 76
    add-int v0, p1, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 77
    return v3

    .line 79
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 80
    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    return v3

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method public isECI(I)Z
    .locals 3
    .param p1, "index"    # I

    .line 159
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget v0, v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget v0, v0, p1

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFNC1(I)Z
    .locals 3
    .param p1, "index"    # I

    .line 177
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget v0, v0, p1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public length()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 134
    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .local v0, "result":Ljava/lang/StringBuilder;
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "value at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a character but an ECI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    .end local v1    # "i":I
    :cond_1
    return-object v0

    .line 135
    .end local v0    # "result":Ljava/lang/StringBuilder;
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 215
    if-lez v1, :cond_0

    .line 216
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    const-string v2, "ECI("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_2

    .line 223
    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

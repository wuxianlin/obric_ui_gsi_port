.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
.super Ljava/lang/Object;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResultList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

.field private final version:Lcom/google/zxing/qrcode/decoder/Version;


# direct methods
.method static bridge synthetic -$$Nest$fgetversion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    return-object p0
.end method

.method constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 16
    .param p1, "this$0"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
    .param p2, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .param p3, "solution"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 458
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iput-object v7, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "length":I
    move-object/from16 v1, p3

    .line 461
    .local v1, "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    const/4 v2, 0x0

    move v8, v0

    move-object v9, v1

    move v10, v2

    .line 463
    .end local v0    # "length":I
    .end local v1    # "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .local v8, "length":I
    .local v9, "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .local v10, "containsECI":Z
    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    .line 464
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharacterLength(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v0

    add-int/2addr v8, v0

    .line 465
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetprevious(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    move-result-object v13

    .line 467
    .local v13, "previous":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v1, :cond_0

    if-nez v13, :cond_0

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharsetEncoderIndex(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v13, :cond_2

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharsetEncoderIndex(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v0

    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharsetEncoderIndex(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v11, v12

    .line 471
    .local v11, "needECI":Z
    :goto_1
    if-eqz v11, :cond_3

    .line 472
    const/4 v0, 0x1

    move v10, v0

    .line 475
    :cond_3
    if-eqz v13, :cond_4

    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-eqz v11, :cond_5

    .line 476
    :cond_4
    iget-object v14, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v2

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetfromPosition(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v3

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharsetEncoderIndex(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v4

    move-object v0, v15

    move-object/from16 v1, p0

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v14, v12, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 477
    const/4 v0, 0x0

    move v8, v0

    .line 480
    :cond_5
    if-eqz v11, :cond_6

    .line 481
    iget-object v14, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetfromPosition(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v3

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharsetEncoderIndex(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v14, v12, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 483
    :cond_6
    move-object v9, v13

    .line 484
    .end local v11    # "needECI":Z
    .end local v13    # "previous":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    goto :goto_0

    .line 488
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->-$$Nest$fgetisGS1(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 489
    iget-object v0, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 490
    .local v13, "first":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    if-eqz v13, :cond_8

    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->-$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v0, v1, :cond_8

    if-eqz v10, :cond_8

    .line 492
    iget-object v14, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v14, v12, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 494
    :cond_8
    iget-object v0, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 496
    iget-object v14, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->-$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v0, v1, :cond_9

    move v11, v12

    :cond_9
    new-instance v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v14, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 500
    .end local v13    # "first":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    .line 503
    .local v0, "versionNumber":I
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersionSize(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 514
    const/16 v1, 0x1b

    .line 515
    .local v1, "lowerLimit":I
    const/16 v2, 0x28

    .local v2, "upperLimit":I
    goto :goto_2

    .line 509
    .end local v1    # "lowerLimit":I
    .end local v2    # "upperLimit":I
    :pswitch_0
    const/16 v1, 0xa

    .line 510
    .restart local v1    # "lowerLimit":I
    const/16 v2, 0x1a

    .line 511
    .restart local v2    # "upperLimit":I
    goto :goto_2

    .line 505
    .end local v1    # "lowerLimit":I
    .end local v2    # "upperLimit":I
    :pswitch_1
    const/4 v1, 0x1

    .line 506
    .restart local v1    # "lowerLimit":I
    const/16 v2, 0x9

    .line 507
    .restart local v2    # "upperLimit":I
    nop

    .line 518
    :goto_2
    move-object/from16 v3, p2

    invoke-direct {v6, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v4

    .line 520
    .local v4, "size":I
    :goto_3
    if-ge v0, v2, :cond_b

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->-$$Nest$fgetecLevel(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 525
    :cond_b
    :goto_4
    if-le v0, v1, :cond_c

    add-int/lit8 v5, v0, -0x1

    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->-$$Nest$fgetecLevel(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 527
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 529
    :cond_c
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v5

    iput-object v5, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 530
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSize(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 4
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;

    .line 540
    const/4 v0, 0x0

    .line 541
    .local v0, "result":I
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 542
    .local v2, "resultNode":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->-$$Nest$mgetSize(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    add-int/2addr v0, v3

    .line 543
    .end local v2    # "resultNode":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    goto :goto_0

    .line 544
    :cond_0
    return v0
.end method


# virtual methods
.method getBits(Lcom/google/zxing/common/BitArray;)V
    .locals 2
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 552
    .local v1, "resultNode":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    invoke-static {v1, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->-$$Nest$mgetBits(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;Lcom/google/zxing/common/BitArray;)V

    .line 553
    .end local v1    # "resultNode":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method

.method getSize()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v0

    return v0
.end method

.method getVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 563
    .local v1, "previous":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 564
    .local v3, "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    if-eqz v1, :cond_0

    .line 565
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    move-object v1, v3

    .line 569
    .end local v3    # "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

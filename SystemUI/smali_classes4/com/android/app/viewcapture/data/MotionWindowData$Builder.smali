.class public final Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MotionWindowData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/MotionWindowDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/data/MotionWindowData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/viewcapture/data/MotionWindowData;",
        "Lcom/android/app/viewcapture/data/MotionWindowData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/MotionWindowDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$000()Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 296
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/viewcapture/data/MotionWindowData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData$1;

    .line 288
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClassname(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/app/viewcapture/data/MotionWindowData$Builder;"
        }
    .end annotation

    .line 468
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$900(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V

    .line 470
    return-object p0
.end method

.method public addAllFrameData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;)",
            "Lcom/android/app/viewcapture/data/MotionWindowData$Builder;"
        }
    .end annotation

    .line 380
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/app/viewcapture/data/FrameData;>;"
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$400(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V

    .line 382
    return-object p0
.end method

.method public addClassname(Ljava/lang/String;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$800(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/String;)V

    .line 459
    return-object p0
.end method

.method public addClassnameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 488
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$1100(Lcom/android/app/viewcapture/data/MotionWindowData;Lcom/google/protobuf/ByteString;)V

    .line 490
    return-object p0
.end method

.method public addFrameData(ILcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/app/viewcapture/data/FrameData$Builder;

    .line 370
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 372
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    .line 371
    invoke-static {v0, p1, v1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$300(Lcom/android/app/viewcapture/data/MotionWindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    .line 373
    return-object p0
.end method

.method public addFrameData(ILcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 352
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$300(Lcom/android/app/viewcapture/data/MotionWindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    .line 354
    return-object p0
.end method

.method public addFrameData(Lcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/viewcapture/data/FrameData$Builder;

    .line 361
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, v1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$200(Lcom/android/app/viewcapture/data/MotionWindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    .line 363
    return-object p0
.end method

.method public addFrameData(Lcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 343
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$200(Lcom/android/app/viewcapture/data/MotionWindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    .line 345
    return-object p0
.end method

.method public clearClassname()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$1000(Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 479
    return-object p0
.end method

.method public clearFrameData()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$500(Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 390
    return-object p0
.end method

.method public getClassname(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 426
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->getClassname(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassnameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 436
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->getClassnameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassnameCount()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->getClassnameCount()I

    move-result v0

    return v0
.end method

.method public getClassnameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 409
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->getClassnameList()Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .param p1, "index"    # I

    .line 318
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;

    move-result-object v0

    return-object v0
.end method

.method public getFrameDataCount()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->getFrameDataCount()I

    move-result v0

    return v0
.end method

.method public getFrameDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 305
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->getFrameDataList()Ljava/util/List;

    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFrameData(I)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 396
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$600(Lcom/android/app/viewcapture/data/MotionWindowData;I)V

    .line 398
    return-object p0
.end method

.method public setClassname(ILjava/lang/String;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$700(Lcom/android/app/viewcapture/data/MotionWindowData;ILjava/lang/String;)V

    .line 448
    return-object p0
.end method

.method public setFrameData(ILcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/app/viewcapture/data/FrameData$Builder;

    .line 334
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 336
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    .line 335
    invoke-static {v0, p1, v1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$100(Lcom/android/app/viewcapture/data/MotionWindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    .line 337
    return-object p0
.end method

.method public setFrameData(ILcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 325
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$100(Lcom/android/app/viewcapture/data/MotionWindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    .line 327
    return-object p0
.end method

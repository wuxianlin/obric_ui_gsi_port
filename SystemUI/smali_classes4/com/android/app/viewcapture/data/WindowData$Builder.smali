.class public final Lcom/android/app/viewcapture/data/WindowData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/WindowDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/data/WindowData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/viewcapture/data/WindowData;",
        "Lcom/android/app/viewcapture/data/WindowData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/WindowDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->access$000()Lcom/android/app/viewcapture/data/WindowData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/viewcapture/data/WindowData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/viewcapture/data/WindowData$1;

    .line 251
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrameData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;)",
            "Lcom/android/app/viewcapture/data/WindowData$Builder;"
        }
    .end annotation

    .line 343
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/app/viewcapture/data/FrameData;>;"
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$400(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/Iterable;)V

    .line 345
    return-object p0
.end method

.method public addFrameData(ILcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/app/viewcapture/data/FrameData$Builder;

    .line 333
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    .line 335
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    .line 334
    invoke-static {v0, p1, v1}, Lcom/android/app/viewcapture/data/WindowData;->access$300(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    .line 336
    return-object p0
.end method

.method public addFrameData(ILcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 315
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/WindowData;->access$300(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    .line 317
    return-object p0
.end method

.method public addFrameData(Lcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/viewcapture/data/FrameData$Builder;

    .line 324
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, v1}, Lcom/android/app/viewcapture/data/WindowData;->access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    .line 326
    return-object p0
.end method

.method public addFrameData(Lcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 306
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    .line 308
    return-object p0
.end method

.method public clearFrameData()Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/WindowData;->access$500(Lcom/android/app/viewcapture/data/WindowData;)V

    .line 353
    return-object p0
.end method

.method public clearTitle()Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/WindowData;->access$800(Lcom/android/app/viewcapture/data/WindowData;)V

    .line 407
    return-object p0
.end method

.method public getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .param p1, "index"    # I

    .line 281
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;

    move-result-object v0

    return-object v0
.end method

.method public getFrameDataCount()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData;->getFrameDataCount()I

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

    .line 267
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    .line 268
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData;->getFrameDataList()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public removeFrameData(I)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 359
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$600(Lcom/android/app/viewcapture/data/WindowData;I)V

    .line 361
    return-object p0
.end method

.method public setFrameData(ILcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/app/viewcapture/data/FrameData$Builder;

    .line 297
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    .line 299
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    .line 298
    invoke-static {v0, p1, v1}, Lcom/android/app/viewcapture/data/WindowData;->access$100(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    .line 300
    return-object p0
.end method

.method public setFrameData(ILcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 288
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/WindowData;->access$100(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    .line 290
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$700(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/String;)V

    .line 398
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 416
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$900(Lcom/android/app/viewcapture/data/WindowData;Lcom/google/protobuf/ByteString;)V

    .line 418
    return-object p0
.end method

.class public final Lcom/smartisan/monitor/Oom3rdInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "Oom3rdInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/Oom3rdInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/Oom3rdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/Oom3rdInfo;",
        "Lcom/smartisan/monitor/Oom3rdInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/Oom3rdInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 305
    invoke-static {}, Lcom/smartisan/monitor/Oom3rdInfo;->access$000()Lcom/smartisan/monitor/Oom3rdInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/Oom3rdInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo$1;

    .line 298
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFailedList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/Oom3rdInfo$Builder;"
        }
    .end annotation

    .line 421
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->access$600(Lcom/smartisan/monitor/Oom3rdInfo;Ljava/lang/Iterable;)V

    .line 423
    return-object p0
.end method

.method public addAllSuccessList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/Oom3rdInfo$Builder;"
        }
    .end annotation

    .line 490
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->access$1000(Lcom/smartisan/monitor/Oom3rdInfo;Ljava/lang/Iterable;)V

    .line 492
    return-object p0
.end method

.method public addFailedList(I)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->access$500(Lcom/smartisan/monitor/Oom3rdInfo;I)V

    .line 412
    return-object p0
.end method

.method public addSuccessList(I)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 479
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->access$900(Lcom/smartisan/monitor/Oom3rdInfo;I)V

    .line 481
    return-object p0
.end method

.method public clearFailedList()Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->access$700(Lcom/smartisan/monitor/Oom3rdInfo;)V

    .line 432
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->access$200(Lcom/smartisan/monitor/Oom3rdInfo;)V

    .line 352
    return-object p0
.end method

.method public clearSuccessList()Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->access$1100(Lcom/smartisan/monitor/Oom3rdInfo;)V

    .line 501
    return-object p0
.end method

.method public getFailedList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->getFailedList(I)I

    move-result v0

    return v0
.end method

.method public getFailedListCount()I
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->getFailedListCount()I

    move-result v0

    return v0
.end method

.method public getFailedListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    .line 374
    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->getFailedListList()Ljava/util/List;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->getSuccessList(I)I

    move-result v0

    return v0
.end method

.method public getSuccessListCount()I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->getSuccessListCount()I

    move-result v0

    return v0
.end method

.method public getSuccessListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    .line 443
    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->getSuccessListList()Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public setFailedList(II)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 400
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Oom3rdInfo;->access$400(Lcom/smartisan/monitor/Oom3rdInfo;II)V

    .line 402
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->access$100(Lcom/smartisan/monitor/Oom3rdInfo;Ljava/lang/String;)V

    .line 343
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 361
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->access$300(Lcom/smartisan/monitor/Oom3rdInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 363
    return-object p0
.end method

.method public setSuccessList(II)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Oom3rdInfo;->access$800(Lcom/smartisan/monitor/Oom3rdInfo;II)V

    .line 471
    return-object p0
.end method

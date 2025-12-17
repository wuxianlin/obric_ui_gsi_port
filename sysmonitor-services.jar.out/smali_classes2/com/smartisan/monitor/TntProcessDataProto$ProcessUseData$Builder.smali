.class public final Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TntProcessDataProto.java"

# interfaces
.implements Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-static {}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$000()Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 272
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TntProcessDataProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$1;

    .line 264
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcessDailyDatas(Ljava/lang/Iterable;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
            ">;)",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;"
        }
    .end annotation

    .line 356
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$400(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;Ljava/lang/Iterable;)V

    .line 358
    return-object p0
.end method

.method public addProcessDailyDatas(ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 346
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    .line 348
    invoke-virtual {p2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 347
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$300(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 349
    return-object p0
.end method

.method public addProcessDailyDatas(ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 328
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$300(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 330
    return-object p0
.end method

.method public addProcessDailyDatas(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 337
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$200(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 339
    return-object p0
.end method

.method public addProcessDailyDatas(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 319
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$200(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 321
    return-object p0
.end method

.method public clearDailyUseTntCount()Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$800(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;)V

    .line 410
    return-object p0
.end method

.method public clearProcessDailyDatas()Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$500(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;)V

    .line 366
    return-object p0
.end method

.method public getDailyUseTntCount()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->getDailyUseTntCount()I

    move-result v0

    return v0
.end method

.method public getProcessDailyDatas(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p1, "index"    # I

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->getProcessDailyDatas(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    move-result-object v0

    return-object v0
.end method

.method public getProcessDailyDatasCount()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->getProcessDailyDatasCount()I

    move-result v0

    return v0
.end method

.method public getProcessDailyDatasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    .line 281
    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->getProcessDailyDatasList()Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDailyUseTntCount()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->hasDailyUseTntCount()Z

    move-result v0

    return v0
.end method

.method public removeProcessDailyDatas(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$600(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;I)V

    .line 374
    return-object p0
.end method

.method public setDailyUseTntCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 399
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$700(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;I)V

    .line 401
    return-object p0
.end method

.method public setProcessDailyDatas(ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 310
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    .line 312
    invoke-virtual {p2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 311
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$100(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 313
    return-object p0
.end method

.method public setProcessDailyDatas(ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 301
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->access$100(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 303
    return-object p0
.end method

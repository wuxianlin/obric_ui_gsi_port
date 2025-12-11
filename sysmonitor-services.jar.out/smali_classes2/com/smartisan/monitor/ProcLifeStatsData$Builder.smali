.class public final Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcLifeStatsData.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcLifeStatsDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcLifeStatsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcLifeStatsData;",
        "Lcom/smartisan/monitor/ProcLifeStatsData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcLifeStatsDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$000()Lcom/smartisan/monitor/ProcLifeStatsData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcLifeStatsData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcLifeStatsData$1;

    .line 230
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcLifeEvent(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcLifeEvent;",
            ">;)",
            "Lcom/smartisan/monitor/ProcLifeStatsData$Builder;"
        }
    .end annotation

    .line 358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcLifeEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$600(Lcom/smartisan/monitor/ProcLifeStatsData;Ljava/lang/Iterable;)V

    .line 360
    return-object p0
.end method

.method public addProcLifeEvent(ILcom/smartisan/monitor/ProcLifeEvent$Builder;)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    .line 350
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcLifeEvent;

    .line 349
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$500(Lcom/smartisan/monitor/ProcLifeStatsData;ILcom/smartisan/monitor/ProcLifeEvent;)V

    .line 351
    return-object p0
.end method

.method public addProcLifeEvent(ILcom/smartisan/monitor/ProcLifeEvent;)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 330
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$500(Lcom/smartisan/monitor/ProcLifeStatsData;ILcom/smartisan/monitor/ProcLifeEvent;)V

    .line 332
    return-object p0
.end method

.method public addProcLifeEvent(Lcom/smartisan/monitor/ProcLifeEvent$Builder;)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$400(Lcom/smartisan/monitor/ProcLifeStatsData;Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 341
    return-object p0
.end method

.method public addProcLifeEvent(Lcom/smartisan/monitor/ProcLifeEvent;)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$400(Lcom/smartisan/monitor/ProcLifeStatsData;Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 323
    return-object p0
.end method

.method public clearProcLifeEvent()Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$700(Lcom/smartisan/monitor/ProcLifeStatsData;)V

    .line 368
    return-object p0
.end method

.method public clearTotalTimes()Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$200(Lcom/smartisan/monitor/ProcLifeStatsData;)V

    .line 274
    return-object p0
.end method

.method public getProcLifeEvent(I)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p1, "index"    # I

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcLifeStatsData;->getProcLifeEvent(I)Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    return-object v0
.end method

.method public getProcLifeEventCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeStatsData;->getProcLifeEventCount()I

    move-result v0

    return v0
.end method

.method public getProcLifeEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcLifeEvent;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    .line 283
    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeStatsData;->getProcLifeEventList()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimes()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeStatsData;->getTotalTimes()I

    move-result v0

    return v0
.end method

.method public hasTotalTimes()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeStatsData;->hasTotalTimes()Z

    move-result v0

    return v0
.end method

.method public removeProcLifeEvent(I)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$800(Lcom/smartisan/monitor/ProcLifeStatsData;I)V

    .line 376
    return-object p0
.end method

.method public setProcLifeEvent(ILcom/smartisan/monitor/ProcLifeEvent$Builder;)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    .line 314
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcLifeEvent;

    .line 313
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$300(Lcom/smartisan/monitor/ProcLifeStatsData;ILcom/smartisan/monitor/ProcLifeEvent;)V

    .line 315
    return-object p0
.end method

.method public setProcLifeEvent(ILcom/smartisan/monitor/ProcLifeEvent;)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$300(Lcom/smartisan/monitor/ProcLifeStatsData;ILcom/smartisan/monitor/ProcLifeEvent;)V

    .line 305
    return-object p0
.end method

.method public setTotalTimes(I)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeStatsData;->access$100(Lcom/smartisan/monitor/ProcLifeStatsData;I)V

    .line 265
    return-object p0
.end method

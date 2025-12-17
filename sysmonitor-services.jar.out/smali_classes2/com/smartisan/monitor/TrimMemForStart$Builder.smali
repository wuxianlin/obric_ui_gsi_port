.class public final Lcom/smartisan/monitor/TrimMemForStart$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TrimMemForStart.java"

# interfaces
.implements Lcom/smartisan/monitor/TrimMemForStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TrimMemForStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TrimMemForStart;",
        "Lcom/smartisan/monitor/TrimMemForStart$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TrimMemForStartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 326
    invoke-static {}, Lcom/smartisan/monitor/TrimMemForStart;->access$000()Lcom/smartisan/monitor/TrimMemForStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TrimMemForStart$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TrimMemForStart$1;

    .line 319
    invoke-direct {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreeMem()Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0}, Lcom/smartisan/monitor/TrimMemForStart;->access$600(Lcom/smartisan/monitor/TrimMemForStart;)V

    .line 467
    return-object p0
.end method

.method public clearKernelCache()Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0}, Lcom/smartisan/monitor/TrimMemForStart;->access$1000(Lcom/smartisan/monitor/TrimMemForStart;)V

    .line 555
    return-object p0
.end method

.method public clearKillCount()Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0}, Lcom/smartisan/monitor/TrimMemForStart;->access$400(Lcom/smartisan/monitor/TrimMemForStart;)V

    .line 415
    return-object p0
.end method

.method public clearMinADJ()Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0}, Lcom/smartisan/monitor/TrimMemForStart;->access$200(Lcom/smartisan/monitor/TrimMemForStart;)V

    .line 363
    return-object p0
.end method

.method public clearNeedMem()Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0}, Lcom/smartisan/monitor/TrimMemForStart;->access$800(Lcom/smartisan/monitor/TrimMemForStart;)V

    .line 519
    return-object p0
.end method

.method public getFreeMem()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->getFreeMem()I

    move-result v0

    return v0
.end method

.method public getKernelCache()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->getKernelCache()I

    move-result v0

    return v0
.end method

.method public getKillCount()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->getKillCount()I

    move-result v0

    return v0
.end method

.method public getMinADJ()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->getMinADJ()I

    move-result v0

    return v0
.end method

.method public getNeedMem()I
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->getNeedMem()I

    move-result v0

    return v0
.end method

.method public hasFreeMem()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->hasFreeMem()Z

    move-result v0

    return v0
.end method

.method public hasKernelCache()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->hasKernelCache()Z

    move-result v0

    return v0
.end method

.method public hasKillCount()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->hasKillCount()Z

    move-result v0

    return v0
.end method

.method public hasMinADJ()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->hasMinADJ()Z

    move-result v0

    return v0
.end method

.method public hasNeedMem()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->hasNeedMem()Z

    move-result v0

    return v0
.end method

.method public setFreeMem(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->access$500(Lcom/smartisan/monitor/TrimMemForStart;I)V

    .line 454
    return-object p0
.end method

.method public setKernelCache(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 544
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->access$900(Lcom/smartisan/monitor/TrimMemForStart;I)V

    .line 546
    return-object p0
.end method

.method public setKillCount(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 400
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->access$300(Lcom/smartisan/monitor/TrimMemForStart;I)V

    .line 402
    return-object p0
.end method

.method public setMinADJ(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 352
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->access$100(Lcom/smartisan/monitor/TrimMemForStart;I)V

    .line 354
    return-object p0
.end method

.method public setNeedMem(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 504
    invoke-virtual {p0}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/smartisan/monitor/TrimMemForStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->access$700(Lcom/smartisan/monitor/TrimMemForStart;I)V

    .line 506
    return-object p0
.end method

.class public final Lcom/smartisan/monitor/EventData$MemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$MemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$MemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$MemInfo;",
        "Lcom/smartisan/monitor/EventData$MemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$MemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3135
    invoke-static {}, Lcom/smartisan/monitor/EventData$MemInfo;->access$3900()Lcom/smartisan/monitor/EventData$MemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3136
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 3128
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveAnon()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3314
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3315
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4900(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3316
    return-object p0
.end method

.method public clearActiveFile()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3386
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3387
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5300(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3388
    return-object p0
.end method

.method public clearAnonPages()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3602
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3603
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6500(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3604
    return-object p0
.end method

.method public clearBuffers()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3242
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3243
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4500(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3244
    return-object p0
.end method

.method public clearCmaFree()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3962
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3963
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8500(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3964
    return-object p0
.end method

.method public clearCmaTotal()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3926
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3927
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8300(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3928
    return-object p0
.end method

.method public clearDMABUF()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 4106
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4107
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9300(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4108
    return-object p0
.end method

.method public clearDirty()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3530
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3531
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6100(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3532
    return-object p0
.end method

.method public clearDmaheapPool()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 4318
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4319
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$10300(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4320
    return-object p0
.end method

.method public clearFree()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3206
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3207
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4300(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3208
    return-object p0
.end method

.method public clearGFX()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 4142
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4143
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9500(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4144
    return-object p0
.end method

.method public clearGFXCached()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 4178
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4179
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9700(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4180
    return-object p0
.end method

.method public clearGFXSystem()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 4266
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4267
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$10100(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4268
    return-object p0
.end method

.method public clearIONCached()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4071
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9100(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4072
    return-object p0
.end method

.method public clearIONSystem()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 4034
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4035
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8900(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4036
    return-object p0
.end method

.method public clearInactiveAnon()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3351
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5100(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3352
    return-object p0
.end method

.method public clearInactiveFile()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3422
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3423
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5500(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3424
    return-object p0
.end method

.method public clearKernelStack()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3782
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3783
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7500(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3784
    return-object p0
.end method

.method public clearLostMem()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 4214
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4215
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9900(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4216
    return-object p0
.end method

.method public clearMapped()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3638
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3639
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6700(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3640
    return-object p0
.end method

.method public clearMlocked()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3494
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3495
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5900(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3496
    return-object p0
.end method

.method public clearPageTables()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3818
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3819
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7700(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3820
    return-object p0
.end method

.method public clearPercpu()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3890
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3891
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8100(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3892
    return-object p0
.end method

.method public clearSReclaimable()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3710
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3711
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7100(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3712
    return-object p0
.end method

.method public clearSUnreclaim()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3746
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3747
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7300(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3748
    return-object p0
.end method

.method public clearShmem()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3674
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3675
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6900(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3676
    return-object p0
.end method

.method public clearSwapCached()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3278
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3279
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4700(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3280
    return-object p0
.end method

.method public clearTotal()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3170
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3171
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4100(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3172
    return-object p0
.end method

.method public clearUnevictable()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3458
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3459
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5700(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3460
    return-object p0
.end method

.method public clearVmallocUsed()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3854
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3855
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7900(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3856
    return-object p0
.end method

.method public clearWriteback()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3566
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3567
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6300(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 3568
    return-object p0
.end method

.method public clearZRAMPhyUsed()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3998
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3999
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8700(Lcom/smartisan/monitor/EventData$MemInfo;)V

    .line 4000
    return-object p0
.end method

.method public getActiveAnon()I
    .locals 1

    .line 3297
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getActiveAnon()I

    move-result v0

    return v0
.end method

.method public getActiveFile()I
    .locals 1

    .line 3369
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getActiveFile()I

    move-result v0

    return v0
.end method

.method public getAnonPages()I
    .locals 1

    .line 3585
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getAnonPages()I

    move-result v0

    return v0
.end method

.method public getBuffers()I
    .locals 1

    .line 3225
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getBuffers()I

    move-result v0

    return v0
.end method

.method public getCmaFree()I
    .locals 1

    .line 3945
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getCmaFree()I

    move-result v0

    return v0
.end method

.method public getCmaTotal()I
    .locals 1

    .line 3909
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getCmaTotal()I

    move-result v0

    return v0
.end method

.method public getDMABUF()I
    .locals 1

    .line 4089
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getDMABUF()I

    move-result v0

    return v0
.end method

.method public getDirty()I
    .locals 1

    .line 3513
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getDirty()I

    move-result v0

    return v0
.end method

.method public getDmaheapPool()I
    .locals 1

    .line 4293
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getDmaheapPool()I

    move-result v0

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 3189
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getFree()I

    move-result v0

    return v0
.end method

.method public getGFX()I
    .locals 1

    .line 4125
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getGFX()I

    move-result v0

    return v0
.end method

.method public getGFXCached()I
    .locals 1

    .line 4161
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getGFXCached()I

    move-result v0

    return v0
.end method

.method public getGFXSystem()I
    .locals 1

    .line 4241
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getGFXSystem()I

    move-result v0

    return v0
.end method

.method public getIONCached()I
    .locals 1

    .line 4053
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getIONCached()I

    move-result v0

    return v0
.end method

.method public getIONSystem()I
    .locals 1

    .line 4017
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getIONSystem()I

    move-result v0

    return v0
.end method

.method public getInactiveAnon()I
    .locals 1

    .line 3333
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getInactiveAnon()I

    move-result v0

    return v0
.end method

.method public getInactiveFile()I
    .locals 1

    .line 3405
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getInactiveFile()I

    move-result v0

    return v0
.end method

.method public getKernelStack()I
    .locals 1

    .line 3765
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getKernelStack()I

    move-result v0

    return v0
.end method

.method public getLostMem()I
    .locals 1

    .line 4197
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getLostMem()I

    move-result v0

    return v0
.end method

.method public getMapped()I
    .locals 1

    .line 3621
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getMapped()I

    move-result v0

    return v0
.end method

.method public getMlocked()I
    .locals 1

    .line 3477
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getMlocked()I

    move-result v0

    return v0
.end method

.method public getPageTables()I
    .locals 1

    .line 3801
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getPageTables()I

    move-result v0

    return v0
.end method

.method public getPercpu()I
    .locals 1

    .line 3873
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getPercpu()I

    move-result v0

    return v0
.end method

.method public getSReclaimable()I
    .locals 1

    .line 3693
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getSReclaimable()I

    move-result v0

    return v0
.end method

.method public getSUnreclaim()I
    .locals 1

    .line 3729
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getSUnreclaim()I

    move-result v0

    return v0
.end method

.method public getShmem()I
    .locals 1

    .line 3657
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getShmem()I

    move-result v0

    return v0
.end method

.method public getSwapCached()I
    .locals 1

    .line 3261
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getSwapCached()I

    move-result v0

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 3153
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getTotal()I

    move-result v0

    return v0
.end method

.method public getUnevictable()I
    .locals 1

    .line 3441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getUnevictable()I

    move-result v0

    return v0
.end method

.method public getVmallocUsed()I
    .locals 1

    .line 3837
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getVmallocUsed()I

    move-result v0

    return v0
.end method

.method public getWriteback()I
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getWriteback()I

    move-result v0

    return v0
.end method

.method public getZRAMPhyUsed()I
    .locals 1

    .line 3981
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getZRAMPhyUsed()I

    move-result v0

    return v0
.end method

.method public hasActiveAnon()Z
    .locals 1

    .line 3289
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasActiveAnon()Z

    move-result v0

    return v0
.end method

.method public hasActiveFile()Z
    .locals 1

    .line 3361
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasActiveFile()Z

    move-result v0

    return v0
.end method

.method public hasAnonPages()Z
    .locals 1

    .line 3577
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasAnonPages()Z

    move-result v0

    return v0
.end method

.method public hasBuffers()Z
    .locals 1

    .line 3217
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasBuffers()Z

    move-result v0

    return v0
.end method

.method public hasCmaFree()Z
    .locals 1

    .line 3937
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasCmaFree()Z

    move-result v0

    return v0
.end method

.method public hasCmaTotal()Z
    .locals 1

    .line 3901
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasCmaTotal()Z

    move-result v0

    return v0
.end method

.method public hasDMABUF()Z
    .locals 1

    .line 4081
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasDMABUF()Z

    move-result v0

    return v0
.end method

.method public hasDirty()Z
    .locals 1

    .line 3505
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasDirty()Z

    move-result v0

    return v0
.end method

.method public hasDmaheapPool()Z
    .locals 1

    .line 4281
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasDmaheapPool()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 3181
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasGFX()Z
    .locals 1

    .line 4117
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasGFX()Z

    move-result v0

    return v0
.end method

.method public hasGFXCached()Z
    .locals 1

    .line 4153
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasGFXCached()Z

    move-result v0

    return v0
.end method

.method public hasGFXSystem()Z
    .locals 1

    .line 4229
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasGFXSystem()Z

    move-result v0

    return v0
.end method

.method public hasIONCached()Z
    .locals 1

    .line 4045
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasIONCached()Z

    move-result v0

    return v0
.end method

.method public hasIONSystem()Z
    .locals 1

    .line 4009
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasIONSystem()Z

    move-result v0

    return v0
.end method

.method public hasInactiveAnon()Z
    .locals 1

    .line 3325
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasInactiveAnon()Z

    move-result v0

    return v0
.end method

.method public hasInactiveFile()Z
    .locals 1

    .line 3397
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasInactiveFile()Z

    move-result v0

    return v0
.end method

.method public hasKernelStack()Z
    .locals 1

    .line 3757
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasKernelStack()Z

    move-result v0

    return v0
.end method

.method public hasLostMem()Z
    .locals 1

    .line 4189
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasLostMem()Z

    move-result v0

    return v0
.end method

.method public hasMapped()Z
    .locals 1

    .line 3613
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasMapped()Z

    move-result v0

    return v0
.end method

.method public hasMlocked()Z
    .locals 1

    .line 3469
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasMlocked()Z

    move-result v0

    return v0
.end method

.method public hasPageTables()Z
    .locals 1

    .line 3793
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasPageTables()Z

    move-result v0

    return v0
.end method

.method public hasPercpu()Z
    .locals 1

    .line 3865
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasPercpu()Z

    move-result v0

    return v0
.end method

.method public hasSReclaimable()Z
    .locals 1

    .line 3685
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasSReclaimable()Z

    move-result v0

    return v0
.end method

.method public hasSUnreclaim()Z
    .locals 1

    .line 3721
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasSUnreclaim()Z

    move-result v0

    return v0
.end method

.method public hasShmem()Z
    .locals 1

    .line 3649
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasShmem()Z

    move-result v0

    return v0
.end method

.method public hasSwapCached()Z
    .locals 1

    .line 3253
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasSwapCached()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 3145
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public hasUnevictable()Z
    .locals 1

    .line 3433
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasUnevictable()Z

    move-result v0

    return v0
.end method

.method public hasVmallocUsed()Z
    .locals 1

    .line 3829
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasVmallocUsed()Z

    move-result v0

    return v0
.end method

.method public hasWriteback()Z
    .locals 1

    .line 3541
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasWriteback()Z

    move-result v0

    return v0
.end method

.method public hasZRAMPhyUsed()Z
    .locals 1

    .line 3973
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->hasZRAMPhyUsed()Z

    move-result v0

    return v0
.end method

.method public setActiveAnon(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3305
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3306
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4800(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3307
    return-object p0
.end method

.method public setActiveFile(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3377
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5200(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3379
    return-object p0
.end method

.method public setAnonPages(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3593
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3594
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6400(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3595
    return-object p0
.end method

.method public setBuffers(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3233
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3234
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4400(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3235
    return-object p0
.end method

.method public setCmaFree(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3953
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3954
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8400(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3955
    return-object p0
.end method

.method public setCmaTotal(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3917
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3918
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8200(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3919
    return-object p0
.end method

.method public setDMABUF(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4097
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4098
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9200(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 4099
    return-object p0
.end method

.method public setDirty(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3521
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3522
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6000(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3523
    return-object p0
.end method

.method public setDmaheapPool(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4305
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4306
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$10200(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 4307
    return-object p0
.end method

.method public setFree(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3197
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3198
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4200(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3199
    return-object p0
.end method

.method public setGFX(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4133
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4134
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9400(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 4135
    return-object p0
.end method

.method public setGFXCached(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4169
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4170
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9600(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 4171
    return-object p0
.end method

.method public setGFXSystem(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4253
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4254
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$10000(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 4255
    return-object p0
.end method

.method public setIONCached(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4061
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4062
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9000(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 4063
    return-object p0
.end method

.method public setIONSystem(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4025
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4026
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8800(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 4027
    return-object p0
.end method

.method public setInactiveAnon(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3341
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3342
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5000(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3343
    return-object p0
.end method

.method public setInactiveFile(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3413
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3414
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5400(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3415
    return-object p0
.end method

.method public setKernelStack(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3773
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3774
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7400(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3775
    return-object p0
.end method

.method public setLostMem(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4205
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 4206
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$9800(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 4207
    return-object p0
.end method

.method public setMapped(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3629
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3630
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6600(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3631
    return-object p0
.end method

.method public setMlocked(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3485
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3486
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5800(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3487
    return-object p0
.end method

.method public setPageTables(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3809
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3810
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7600(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3811
    return-object p0
.end method

.method public setPercpu(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3881
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3882
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8000(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3883
    return-object p0
.end method

.method public setSReclaimable(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3701
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3702
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7000(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3703
    return-object p0
.end method

.method public setSUnreclaim(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3737
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3738
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7200(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3739
    return-object p0
.end method

.method public setShmem(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3665
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3666
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6800(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3667
    return-object p0
.end method

.method public setSwapCached(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3269
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3270
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4600(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3271
    return-object p0
.end method

.method public setTotal(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3161
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3162
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$4000(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3163
    return-object p0
.end method

.method public setUnevictable(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3449
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3450
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$5600(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3451
    return-object p0
.end method

.method public setVmallocUsed(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3845
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3846
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$7800(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3847
    return-object p0
.end method

.method public setWriteback(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3557
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3558
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$6200(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3559
    return-object p0
.end method

.method public setZRAMPhyUsed(I)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3989
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->copyOnWrite()V

    .line 3990
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->access$8600(Lcom/smartisan/monitor/EventData$MemInfo;I)V

    .line 3991
    return-object p0
.end method

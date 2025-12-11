.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3590
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$6500()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3591
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$1;

    .line 3583
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountPerQuarterHour()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 3641
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3642
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$6700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 3643
    return-object p0
.end method

.method public clearFirstFreezeProcNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 4041
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 4042
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$8300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 4043
    return-object p0
.end method

.method public clearFirstFreezeUidNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 3797
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3798
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 3799
    return-object p0
.end method

.method public clearFirstProcNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 3953
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3954
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 3955
    return-object p0
.end method

.method public clearFirstUidNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 3693
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3694
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$6900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 3695
    return-object p0
.end method

.method public clearThirdFreezeProcNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 4077
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 4078
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$8500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 4079
    return-object p0
.end method

.method public clearThirdFreezeUidNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 3849
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3850
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 3851
    return-object p0
.end method

.method public clearThirdProcNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 4005
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 4006
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$8100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 4007
    return-object p0
.end method

.method public clearThirdUidNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 3745
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3746
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 3747
    return-object p0
.end method

.method public clearTotalProcNum()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 3901
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3902
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 3903
    return-object p0
.end method

.method public clearTs()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 4129
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 4130
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$8700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 4131
    return-object p0
.end method

.method public getCountPerQuarterHour()I
    .locals 1

    .line 3616
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getCountPerQuarterHour()I

    move-result v0

    return v0
.end method

.method public getFirstFreezeProcNum()I
    .locals 1

    .line 4024
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getFirstFreezeProcNum()I

    move-result v0

    return v0
.end method

.method public getFirstFreezeUidNum()I
    .locals 1

    .line 3772
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getFirstFreezeUidNum()I

    move-result v0

    return v0
.end method

.method public getFirstProcNum()I
    .locals 1

    .line 3928
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getFirstProcNum()I

    move-result v0

    return v0
.end method

.method public getFirstUidNum()I
    .locals 1

    .line 3668
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getFirstUidNum()I

    move-result v0

    return v0
.end method

.method public getThirdFreezeProcNum()I
    .locals 1

    .line 4060
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getThirdFreezeProcNum()I

    move-result v0

    return v0
.end method

.method public getThirdFreezeUidNum()I
    .locals 1

    .line 3824
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getThirdFreezeUidNum()I

    move-result v0

    return v0
.end method

.method public getThirdProcNum()I
    .locals 1

    .line 3980
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getThirdProcNum()I

    move-result v0

    return v0
.end method

.method public getThirdUidNum()I
    .locals 1

    .line 3720
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getThirdUidNum()I

    move-result v0

    return v0
.end method

.method public getTotalProcNum()I
    .locals 1

    .line 3876
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getTotalProcNum()I

    move-result v0

    return v0
.end method

.method public getTs()J
    .locals 2

    .line 4104
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCountPerQuarterHour()Z
    .locals 1

    .line 3604
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasCountPerQuarterHour()Z

    move-result v0

    return v0
.end method

.method public hasFirstFreezeProcNum()Z
    .locals 1

    .line 4016
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasFirstFreezeProcNum()Z

    move-result v0

    return v0
.end method

.method public hasFirstFreezeUidNum()Z
    .locals 1

    .line 3760
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasFirstFreezeUidNum()Z

    move-result v0

    return v0
.end method

.method public hasFirstProcNum()Z
    .locals 1

    .line 3916
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasFirstProcNum()Z

    move-result v0

    return v0
.end method

.method public hasFirstUidNum()Z
    .locals 1

    .line 3656
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasFirstUidNum()Z

    move-result v0

    return v0
.end method

.method public hasThirdFreezeProcNum()Z
    .locals 1

    .line 4052
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasThirdFreezeProcNum()Z

    move-result v0

    return v0
.end method

.method public hasThirdFreezeUidNum()Z
    .locals 1

    .line 3812
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasThirdFreezeUidNum()Z

    move-result v0

    return v0
.end method

.method public hasThirdProcNum()Z
    .locals 1

    .line 3968
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasThirdProcNum()Z

    move-result v0

    return v0
.end method

.method public hasThirdUidNum()Z
    .locals 1

    .line 3708
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasThirdUidNum()Z

    move-result v0

    return v0
.end method

.method public hasTotalProcNum()Z
    .locals 1

    .line 3864
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasTotalProcNum()Z

    move-result v0

    return v0
.end method

.method public hasTs()Z
    .locals 1

    .line 4092
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->hasTs()Z

    move-result v0

    return v0
.end method

.method public setCountPerQuarterHour(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3628
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3629
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$6600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 3630
    return-object p0
.end method

.method public setFirstFreezeProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4032
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 4033
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$8200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 4034
    return-object p0
.end method

.method public setFirstFreezeUidNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3784
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3785
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 3786
    return-object p0
.end method

.method public setFirstProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3940
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3941
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 3942
    return-object p0
.end method

.method public setFirstUidNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3680
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3681
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$6800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 3682
    return-object p0
.end method

.method public setThirdFreezeProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4068
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 4069
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$8400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 4070
    return-object p0
.end method

.method public setThirdFreezeUidNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3836
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3837
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 3838
    return-object p0
.end method

.method public setThirdProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3992
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3993
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$8000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 3994
    return-object p0
.end method

.method public setThirdUidNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3732
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3733
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 3734
    return-object p0
.end method

.method public setTotalProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3888
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 3889
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$7600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V

    .line 3890
    return-object p0
.end method

.method public setTs(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4116
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->copyOnWrite()V

    .line 4117
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->access$8600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;J)V

    .line 4118
    return-object p0
.end method

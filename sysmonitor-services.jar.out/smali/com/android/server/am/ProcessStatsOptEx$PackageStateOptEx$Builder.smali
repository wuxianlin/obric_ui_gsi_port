.class public final Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptExOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3486
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$5400()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3487
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$1;

    .line 3479
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAscName(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;"
        }
    .end annotation

    .line 3972
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3973
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$8000(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V

    .line 3974
    return-object p0
.end method

.method public addAllAscState(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;"
        }
    .end annotation

    .line 4064
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 4065
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$8500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V

    .line 4066
    return-object p0
.end method

.method public addAllProcesses(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;"
        }
    .end annotation

    .line 3700
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3701
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V

    .line 3702
    return-object p0
.end method

.method public addAllServiceName(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;"
        }
    .end annotation

    .line 3788
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3789
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7000(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V

    .line 3790
    return-object p0
.end method

.method public addAllServiceState(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;"
        }
    .end annotation

    .line 3880
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3881
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V

    .line 3882
    return-object p0
.end method

.method public addAscName(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3961
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3962
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7900(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V

    .line 3963
    return-object p0
.end method

.method public addAscNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3992
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3993
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$8200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3994
    return-object p0
.end method

.method public addAscState(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4053
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 4054
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$8400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V

    .line 4055
    return-object p0
.end method

.method public addAscStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4084
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 4085
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$8700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 4086
    return-object p0
.end method

.method public addProcesses(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    .line 3690
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3691
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 3692
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 3691
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 3693
    return-object p0
.end method

.method public addProcesses(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 3672
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3673
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 3674
    return-object p0
.end method

.method public addProcesses(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    .line 3681
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3682
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 3683
    return-object p0
.end method

.method public addProcesses(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 3663
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3664
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 3665
    return-object p0
.end method

.method public addServiceName(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3777
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3778
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6900(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V

    .line 3779
    return-object p0
.end method

.method public addServiceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3808
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3809
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3810
    return-object p0
.end method

.method public addServiceState(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3869
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3870
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V

    .line 3871
    return-object p0
.end method

.method public addServiceStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3900
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3901
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3902
    return-object p0
.end method

.method public clearAscName()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 3981
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3982
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$8100(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 3983
    return-object p0
.end method

.method public clearAscState()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 4074
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$8600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 4075
    return-object p0
.end method

.method public clearPackageName()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 3531
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3532
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$5600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 3533
    return-object p0
.end method

.method public clearProcesses()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 3708
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3709
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 3710
    return-object p0
.end method

.method public clearServiceName()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 3797
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3798
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7100(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 3799
    return-object p0
.end method

.method public clearServiceState()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 3889
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3890
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 3891
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3579
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$5900(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 3580
    return-object p0
.end method

.method public clearVersionCode()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 3614
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3615
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6100(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 3616
    return-object p0
.end method

.method public getAscName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3930
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getAscName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAscNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3940
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getAscNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAscNameCount()I
    .locals 1

    .line 3921
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getAscNameCount()I

    move-result v0

    return v0
.end method

.method public getAscNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3912
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 3913
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getAscNameList()Ljava/util/List;

    move-result-object v0

    .line 3912
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAscState(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4022
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getAscState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAscStateBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4032
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getAscStateBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAscStateCount()I
    .locals 1

    .line 4013
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getAscStateCount()I

    move-result v0

    return v0
.end method

.method public getAscStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4004
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 4005
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getAscStateList()Ljava/util/List;

    move-result-object v0

    .line 4004
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 3504
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3513
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcesses(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p1, "index"    # I

    .line 3638
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getProcesses(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    move-result-object v0

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 3632
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getProcessesCount()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
            ">;"
        }
    .end annotation

    .line 3624
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 3625
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getProcessesList()Ljava/util/List;

    move-result-object v0

    .line 3624
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3746
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getServiceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3756
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getServiceNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceNameCount()I
    .locals 1

    .line 3737
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getServiceNameCount()I

    move-result v0

    return v0
.end method

.method public getServiceNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3728
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 3729
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getServiceNameList()Ljava/util/List;

    move-result-object v0

    .line 3728
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceState(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3838
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getServiceState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceStateBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3848
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getServiceStateBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceStateCount()I
    .locals 1

    .line 3829
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getServiceStateCount()I

    move-result v0

    return v0
.end method

.method public getServiceStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3820
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 3821
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getServiceStateList()Ljava/util/List;

    move-result-object v0

    .line 3820
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 3561
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getUid()I

    move-result v0

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 3597
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 3496
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 3553
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 3589
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public removeProcesses(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3716
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3717
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;I)V

    .line 3718
    return-object p0
.end method

.method public setAscName(ILjava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3950
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3951
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7800(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILjava/lang/String;)V

    .line 3952
    return-object p0
.end method

.method public setAscState(ILjava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4042
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 4043
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$8300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILjava/lang/String;)V

    .line 4044
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3522
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3523
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$5500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V

    .line 3524
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3542
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3543
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$5700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3544
    return-object p0
.end method

.method public setProcesses(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    .line 3654
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3655
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 3656
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 3655
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 3657
    return-object p0
.end method

.method public setProcesses(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 3645
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3646
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 3647
    return-object p0
.end method

.method public setServiceName(ILjava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3766
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3767
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6800(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILjava/lang/String;)V

    .line 3768
    return-object p0
.end method

.method public setServiceState(ILjava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3858
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3859
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$7300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILjava/lang/String;)V

    .line 3860
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3569
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3570
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$5800(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;I)V

    .line 3571
    return-object p0
.end method

.method public setVersionCode(J)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3605
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->copyOnWrite()V

    .line 3606
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->access$6000(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;J)V

    .line 3607
    return-object p0
.end method

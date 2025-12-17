.class public final Lcom/smartisan/monitor/SysPerfCpu$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPerfCpu.java"

# interfaces
.implements Lcom/smartisan/monitor/SysPerfCpuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysPerfCpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysPerfCpu;",
        "Lcom/smartisan/monitor/SysPerfCpu$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysPerfCpuOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 634
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->access$000()Lcom/smartisan/monitor/SysPerfCpu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 635
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysPerfCpu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysPerfCpu$1;

    .line 627
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBusyinfoslot(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BusyInfoSlot;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfCpu$Builder;"
        }
    .end annotation

    .line 791
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BusyInfoSlot;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$800(Lcom/smartisan/monitor/SysPerfCpu;Ljava/lang/Iterable;)V

    .line 793
    return-object p0
.end method

.method public addAllPackageUidList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfCpu$Builder;"
        }
    .end annotation

    .line 1172
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PackageUid;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1173
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$3000(Lcom/smartisan/monitor/SysPerfCpu;Ljava/lang/Iterable;)V

    .line 1174
    return-object p0
.end method

.method public addAllUidcpuinfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/UidCpuInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfCpu$Builder;"
        }
    .end annotation

    .line 929
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/UidCpuInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$1600(Lcom/smartisan/monitor/SysPerfCpu;Ljava/lang/Iterable;)V

    .line 931
    return-object p0
.end method

.method public addAllUidpinnedinfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfCpu$Builder;"
        }
    .end annotation

    .line 1005
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$2100(Lcom/smartisan/monitor/SysPerfCpu;Ljava/lang/Iterable;)V

    .line 1007
    return-object p0
.end method

.method public addBusyinfoslot(ILcom/smartisan/monitor/BusyInfoSlot$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BusyInfoSlot$Builder;

    .line 781
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 783
    invoke-virtual {p2}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BusyInfoSlot;

    .line 782
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$700(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/BusyInfoSlot;)V

    .line 784
    return-object p0
.end method

.method public addBusyinfoslot(ILcom/smartisan/monitor/BusyInfoSlot;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 763
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$700(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/BusyInfoSlot;)V

    .line 765
    return-object p0
.end method

.method public addBusyinfoslot(Lcom/smartisan/monitor/BusyInfoSlot$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BusyInfoSlot$Builder;

    .line 772
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$600(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/BusyInfoSlot;)V

    .line 774
    return-object p0
.end method

.method public addBusyinfoslot(Lcom/smartisan/monitor/BusyInfoSlot;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 754
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$600(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/BusyInfoSlot;)V

    .line 756
    return-object p0
.end method

.method public addPackageUidList(ILcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 1162
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 1164
    invoke-virtual {p2}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    .line 1163
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$2900(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/PackageUid;)V

    .line 1165
    return-object p0
.end method

.method public addPackageUidList(ILcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 1144
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$2900(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/PackageUid;)V

    .line 1146
    return-object p0
.end method

.method public addPackageUidList(Lcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 1153
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$2800(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/PackageUid;)V

    .line 1155
    return-object p0
.end method

.method public addPackageUidList(Lcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 1135
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$2800(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/PackageUid;)V

    .line 1137
    return-object p0
.end method

.method public addUidcpuinfo(ILcom/smartisan/monitor/UidCpuInfo$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 919
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 921
    invoke-virtual {p2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidCpuInfo;

    .line 920
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$1500(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/UidCpuInfo;)V

    .line 922
    return-object p0
.end method

.method public addUidcpuinfo(ILcom/smartisan/monitor/UidCpuInfo;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 901
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$1500(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/UidCpuInfo;)V

    .line 903
    return-object p0
.end method

.method public addUidcpuinfo(Lcom/smartisan/monitor/UidCpuInfo$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 910
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {p1}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidCpuInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$1400(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 912
    return-object p0
.end method

.method public addUidcpuinfo(Lcom/smartisan/monitor/UidCpuInfo;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 892
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$1400(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/UidCpuInfo;)V

    .line 894
    return-object p0
.end method

.method public addUidpinnedinfo(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 994
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$2000(Lcom/smartisan/monitor/SysPerfCpu;I)V

    .line 996
    return-object p0
.end method

.method public clearBusyinfoslot()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$900(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 801
    return-object p0
.end method

.method public clearCpuusage()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$200(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 671
    return-object p0
.end method

.method public clearCpuusagescreenon()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$400(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 707
    return-object p0
.end method

.method public clearCurrenttime()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$2400(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 1052
    return-object p0
.end method

.method public clearElapsetime()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$2600(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 1088
    return-object p0
.end method

.method public clearPackageUidList()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$3100(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 1182
    return-object p0
.end method

.method public clearUidcpuinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$1700(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 939
    return-object p0
.end method

.method public clearUidpinnedinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 1014
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$2200(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 1016
    return-object p0
.end method

.method public clearWhole()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfCpu;->access$1200(Lcom/smartisan/monitor/SysPerfCpu;)V

    .line 845
    return-object p0
.end method

.method public getBusyinfoslot(I)Lcom/smartisan/monitor/BusyInfoSlot;
    .locals 1
    .param p1, "index"    # I

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->getBusyinfoslot(I)Lcom/smartisan/monitor/BusyInfoSlot;

    move-result-object v0

    return-object v0
.end method

.method public getBusyinfoslotCount()I
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getBusyinfoslotCount()I

    move-result v0

    return v0
.end method

.method public getBusyinfoslotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BusyInfoSlot;",
            ">;"
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 716
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getBusyinfoslotList()Ljava/util/List;

    move-result-object v0

    .line 715
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuusage()I
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getCpuusage()I

    move-result v0

    return v0
.end method

.method public getCpuusagescreenon()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getCpuusagescreenon()I

    move-result v0

    return v0
.end method

.method public getCurrenttime()J
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getCurrenttime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsetime()J
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getElapsetime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p1, "index"    # I

    .line 1110
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;

    move-result-object v0

    return-object v0
.end method

.method public getPackageUidListCount()I
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getPackageUidListCount()I

    move-result v0

    return v0
.end method

.method public getPackageUidListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 1097
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getPackageUidListList()Ljava/util/List;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidcpuinfo(I)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p1, "index"    # I

    .line 867
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->getUidcpuinfo(I)Lcom/smartisan/monitor/UidCpuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUidcpuinfoCount()I
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getUidcpuinfoCount()I

    move-result v0

    return v0
.end method

.method public getUidcpuinfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/UidCpuInfo;",
            ">;"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 854
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getUidcpuinfoList()Ljava/util/List;

    move-result-object v0

    .line 853
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidpinnedinfo(I)I
    .locals 1
    .param p1, "index"    # I

    .line 975
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->getUidpinnedinfo(I)I

    move-result v0

    return v0
.end method

.method public getUidpinnedinfoCount()I
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getUidpinnedinfoCount()I

    move-result v0

    return v0
.end method

.method public getUidpinnedinfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 958
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getUidpinnedinfoList()Ljava/util/List;

    move-result-object v0

    .line 957
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWhole()I
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getWhole()I

    move-result v0

    return v0
.end method

.method public hasCpuusage()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->hasCpuusage()Z

    move-result v0

    return v0
.end method

.method public hasCpuusagescreenon()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->hasCpuusagescreenon()Z

    move-result v0

    return v0
.end method

.method public hasCurrenttime()Z
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->hasCurrenttime()Z

    move-result v0

    return v0
.end method

.method public hasElapsetime()Z
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->hasElapsetime()Z

    move-result v0

    return v0
.end method

.method public hasWhole()Z
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->hasWhole()Z

    move-result v0

    return v0
.end method

.method public removeBusyinfoslot(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$1000(Lcom/smartisan/monitor/SysPerfCpu;I)V

    .line 809
    return-object p0
.end method

.method public removePackageUidList(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1188
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$3200(Lcom/smartisan/monitor/SysPerfCpu;I)V

    .line 1190
    return-object p0
.end method

.method public removeUidcpuinfo(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 945
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$1800(Lcom/smartisan/monitor/SysPerfCpu;I)V

    .line 947
    return-object p0
.end method

.method public setBusyinfoslot(ILcom/smartisan/monitor/BusyInfoSlot$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BusyInfoSlot$Builder;

    .line 745
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 747
    invoke-virtual {p2}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BusyInfoSlot;

    .line 746
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$500(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/BusyInfoSlot;)V

    .line 748
    return-object p0
.end method

.method public setBusyinfoslot(ILcom/smartisan/monitor/BusyInfoSlot;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 736
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$500(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/BusyInfoSlot;)V

    .line 738
    return-object p0
.end method

.method public setCpuusage(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 660
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$100(Lcom/smartisan/monitor/SysPerfCpu;I)V

    .line 662
    return-object p0
.end method

.method public setCpuusagescreenon(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 696
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$300(Lcom/smartisan/monitor/SysPerfCpu;I)V

    .line 698
    return-object p0
.end method

.method public setCurrenttime(J)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1041
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$2300(Lcom/smartisan/monitor/SysPerfCpu;J)V

    .line 1043
    return-object p0
.end method

.method public setElapsetime(J)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1077
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$2500(Lcom/smartisan/monitor/SysPerfCpu;J)V

    .line 1079
    return-object p0
.end method

.method public setPackageUidList(ILcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 1126
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 1128
    invoke-virtual {p2}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    .line 1127
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$2700(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/PackageUid;)V

    .line 1129
    return-object p0
.end method

.method public setPackageUidList(ILcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 1117
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$2700(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/PackageUid;)V

    .line 1119
    return-object p0
.end method

.method public setUidcpuinfo(ILcom/smartisan/monitor/UidCpuInfo$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 883
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    .line 885
    invoke-virtual {p2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidCpuInfo;

    .line 884
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfCpu;->access$1300(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/UidCpuInfo;)V

    .line 886
    return-object p0
.end method

.method public setUidcpuinfo(ILcom/smartisan/monitor/UidCpuInfo;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 874
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$1300(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/UidCpuInfo;)V

    .line 876
    return-object p0
.end method

.method public setUidpinnedinfo(II)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 984
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->access$1900(Lcom/smartisan/monitor/SysPerfCpu;II)V

    .line 986
    return-object p0
.end method

.method public setWhole(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 834
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->access$1100(Lcom/smartisan/monitor/SysPerfCpu;I)V

    .line 836
    return-object p0
.end method

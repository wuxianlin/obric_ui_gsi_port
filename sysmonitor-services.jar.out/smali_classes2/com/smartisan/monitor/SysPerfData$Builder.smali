.class public final Lcom/smartisan/monitor/SysPerfData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPerfData.java"

# interfaces
.implements Lcom/smartisan/monitor/SysPerfDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysPerfData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysPerfData;",
        "Lcom/smartisan/monitor/SysPerfData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysPerfDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 712
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->access$000()Lcom/smartisan/monitor/SysPerfData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 713
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysPerfData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysPerfData$1;

    .line 705
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBroadcastNumList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BroadcastNum;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfData$Builder;"
        }
    .end annotation

    .line 1241
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BroadcastNum;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$3000(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V

    .line 1243
    return-object p0
.end method

.method public addAllBroadcastRecordList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BroadcastRecordData;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfData$Builder;"
        }
    .end annotation

    .line 1139
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BroadcastRecordData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$2400(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V

    .line 1141
    return-object p0
.end method

.method public addAllPackageUidList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfData$Builder;"
        }
    .end annotation

    .line 1037
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PackageUid;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$1800(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V

    .line 1039
    return-object p0
.end method

.method public addAllServiceRecordList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ServiceRecordData;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfData$Builder;"
        }
    .end annotation

    .line 1343
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ServiceRecordData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$3600(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V

    .line 1345
    return-object p0
.end method

.method public addAllSysFpsStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SysFpsStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfData$Builder;"
        }
    .end annotation

    .line 899
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SysFpsStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$1000(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V

    .line 901
    return-object p0
.end method

.method public addAllSysPackages(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SysPackage;",
            ">;)",
            "Lcom/smartisan/monitor/SysPerfData$Builder;"
        }
    .end annotation

    .line 797
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SysPackage;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$400(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V

    .line 799
    return-object p0
.end method

.method public addBroadcastNumList(ILcom/smartisan/monitor/BroadcastNum$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 1231
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1233
    invoke-virtual {p2}, Lcom/smartisan/monitor/BroadcastNum$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BroadcastNum;

    .line 1232
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$2900(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastNum;)V

    .line 1234
    return-object p0
.end method

.method public addBroadcastNumList(ILcom/smartisan/monitor/BroadcastNum;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 1213
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$2900(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastNum;)V

    .line 1215
    return-object p0
.end method

.method public addBroadcastNumList(Lcom/smartisan/monitor/BroadcastNum$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 1222
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BroadcastNum$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfData;->access$2800(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/BroadcastNum;)V

    .line 1224
    return-object p0
.end method

.method public addBroadcastNumList(Lcom/smartisan/monitor/BroadcastNum;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 1204
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$2800(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/BroadcastNum;)V

    .line 1206
    return-object p0
.end method

.method public addBroadcastRecordList(ILcom/smartisan/monitor/BroadcastRecordData$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 1129
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1131
    invoke-virtual {p2}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BroadcastRecordData;

    .line 1130
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$2300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1132
    return-object p0
.end method

.method public addBroadcastRecordList(ILcom/smartisan/monitor/BroadcastRecordData;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 1111
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$2300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1113
    return-object p0
.end method

.method public addBroadcastRecordList(Lcom/smartisan/monitor/BroadcastRecordData$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 1120
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfData;->access$2200(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1122
    return-object p0
.end method

.method public addBroadcastRecordList(Lcom/smartisan/monitor/BroadcastRecordData;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 1102
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$2200(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1104
    return-object p0
.end method

.method public addPackageUidList(ILcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 1027
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1029
    invoke-virtual {p2}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    .line 1028
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$1700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/PackageUid;)V

    .line 1030
    return-object p0
.end method

.method public addPackageUidList(ILcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 1009
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$1700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/PackageUid;)V

    .line 1011
    return-object p0
.end method

.method public addPackageUidList(Lcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 1018
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfData;->access$1600(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/PackageUid;)V

    .line 1020
    return-object p0
.end method

.method public addPackageUidList(Lcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 1000
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$1600(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/PackageUid;)V

    .line 1002
    return-object p0
.end method

.method public addServiceRecordList(ILcom/smartisan/monitor/ServiceRecordData$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 1333
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1335
    invoke-virtual {p2}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ServiceRecordData;

    .line 1334
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$3500(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/ServiceRecordData;)V

    .line 1336
    return-object p0
.end method

.method public addServiceRecordList(ILcom/smartisan/monitor/ServiceRecordData;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 1315
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$3500(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/ServiceRecordData;)V

    .line 1317
    return-object p0
.end method

.method public addServiceRecordList(Lcom/smartisan/monitor/ServiceRecordData$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 1324
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1325
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfData;->access$3400(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1326
    return-object p0
.end method

.method public addServiceRecordList(Lcom/smartisan/monitor/ServiceRecordData;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 1306
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$3400(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1308
    return-object p0
.end method

.method public addSysFpsStatus(ILcom/smartisan/monitor/SysFpsStatus$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 889
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 891
    invoke-virtual {p2}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysFpsStatus;

    .line 890
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$900(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysFpsStatus;)V

    .line 892
    return-object p0
.end method

.method public addSysFpsStatus(ILcom/smartisan/monitor/SysFpsStatus;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 871
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$900(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysFpsStatus;)V

    .line 873
    return-object p0
.end method

.method public addSysFpsStatus(Lcom/smartisan/monitor/SysFpsStatus$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 880
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfData;->access$800(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/SysFpsStatus;)V

    .line 882
    return-object p0
.end method

.method public addSysFpsStatus(Lcom/smartisan/monitor/SysFpsStatus;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 862
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$800(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/SysFpsStatus;)V

    .line 864
    return-object p0
.end method

.method public addSysPackages(ILcom/smartisan/monitor/SysPackage$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SysPackage$Builder;

    .line 787
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 789
    invoke-virtual {p2}, Lcom/smartisan/monitor/SysPackage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysPackage;

    .line 788
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysPackage;)V

    .line 790
    return-object p0
.end method

.method public addSysPackages(ILcom/smartisan/monitor/SysPackage;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysPackage;

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysPackage;)V

    .line 771
    return-object p0
.end method

.method public addSysPackages(Lcom/smartisan/monitor/SysPackage$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SysPackage$Builder;

    .line 778
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SysPackage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPerfData;->access$200(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/SysPackage;)V

    .line 780
    return-object p0
.end method

.method public addSysPackages(Lcom/smartisan/monitor/SysPackage;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SysPackage;

    .line 760
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$200(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/SysPackage;)V

    .line 762
    return-object p0
.end method

.method public clearBroadcastNumList()Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfData;->access$3100(Lcom/smartisan/monitor/SysPerfData;)V

    .line 1251
    return-object p0
.end method

.method public clearBroadcastRecordList()Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfData;->access$2500(Lcom/smartisan/monitor/SysPerfData;)V

    .line 1149
    return-object p0
.end method

.method public clearPackageUidList()Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfData;->access$1900(Lcom/smartisan/monitor/SysPerfData;)V

    .line 1047
    return-object p0
.end method

.method public clearServiceRecordList()Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfData;->access$3700(Lcom/smartisan/monitor/SysPerfData;)V

    .line 1353
    return-object p0
.end method

.method public clearSysFocusTime()Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfData;->access$1400(Lcom/smartisan/monitor/SysPerfData;)V

    .line 953
    return-object p0
.end method

.method public clearSysFpsStatus()Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfData;->access$1100(Lcom/smartisan/monitor/SysPerfData;)V

    .line 909
    return-object p0
.end method

.method public clearSysPackages()Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPerfData;->access$500(Lcom/smartisan/monitor/SysPerfData;)V

    .line 807
    return-object p0
.end method

.method public getBroadcastNumList(I)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p1, "index"    # I

    .line 1179
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->getBroadcastNumList(I)Lcom/smartisan/monitor/BroadcastNum;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastNumListCount()I
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getBroadcastNumListCount()I

    move-result v0

    return v0
.end method

.method public getBroadcastNumListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BroadcastNum;",
            ">;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1166
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getBroadcastNumListList()Ljava/util/List;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastRecordList(I)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p1, "index"    # I

    .line 1077
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->getBroadcastRecordList(I)Lcom/smartisan/monitor/BroadcastRecordData;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastRecordListCount()I
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getBroadcastRecordListCount()I

    move-result v0

    return v0
.end method

.method public getBroadcastRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BroadcastRecordData;",
            ">;"
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1064
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getBroadcastRecordListList()Ljava/util/List;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p1, "index"    # I

    .line 975
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;

    move-result-object v0

    return-object v0
.end method

.method public getPackageUidListCount()I
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getPackageUidListCount()I

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

    .line 961
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 962
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getPackageUidListList()Ljava/util/List;

    move-result-object v0

    .line 961
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceRecordList(I)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p1, "index"    # I

    .line 1281
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->getServiceRecordList(I)Lcom/smartisan/monitor/ServiceRecordData;

    move-result-object v0

    return-object v0
.end method

.method public getServiceRecordListCount()I
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getServiceRecordListCount()I

    move-result v0

    return v0
.end method

.method public getServiceRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ServiceRecordData;",
            ">;"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1268
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getServiceRecordListList()Ljava/util/List;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSysFocusTime()J
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getSysFocusTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSysFpsStatus(I)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p1, "index"    # I

    .line 837
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->getSysFpsStatus(I)Lcom/smartisan/monitor/SysFpsStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSysFpsStatusCount()I
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getSysFpsStatusCount()I

    move-result v0

    return v0
.end method

.method public getSysFpsStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysFpsStatus;",
            ">;"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 824
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getSysFpsStatusList()Ljava/util/List;

    move-result-object v0

    .line 823
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSysPackages(I)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p1, "index"    # I

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->getSysPackages(I)Lcom/smartisan/monitor/SysPackage;

    move-result-object v0

    return-object v0
.end method

.method public getSysPackagesCount()I
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getSysPackagesCount()I

    move-result v0

    return v0
.end method

.method public getSysPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysPackage;",
            ">;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 722
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getSysPackagesList()Ljava/util/List;

    move-result-object v0

    .line 721
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasSysFocusTime()Z
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->hasSysFocusTime()Z

    move-result v0

    return v0
.end method

.method public removeBroadcastNumList(I)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1257
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$3200(Lcom/smartisan/monitor/SysPerfData;I)V

    .line 1259
    return-object p0
.end method

.method public removeBroadcastRecordList(I)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1155
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$2600(Lcom/smartisan/monitor/SysPerfData;I)V

    .line 1157
    return-object p0
.end method

.method public removePackageUidList(I)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1053
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$2000(Lcom/smartisan/monitor/SysPerfData;I)V

    .line 1055
    return-object p0
.end method

.method public removeServiceRecordList(I)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1359
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$3800(Lcom/smartisan/monitor/SysPerfData;I)V

    .line 1361
    return-object p0
.end method

.method public removeSysFpsStatus(I)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 915
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$1200(Lcom/smartisan/monitor/SysPerfData;I)V

    .line 917
    return-object p0
.end method

.method public removeSysPackages(I)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 813
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPerfData;->access$600(Lcom/smartisan/monitor/SysPerfData;I)V

    .line 815
    return-object p0
.end method

.method public setBroadcastNumList(ILcom/smartisan/monitor/BroadcastNum$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 1195
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1197
    invoke-virtual {p2}, Lcom/smartisan/monitor/BroadcastNum$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BroadcastNum;

    .line 1196
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$2700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastNum;)V

    .line 1198
    return-object p0
.end method

.method public setBroadcastNumList(ILcom/smartisan/monitor/BroadcastNum;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 1186
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$2700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastNum;)V

    .line 1188
    return-object p0
.end method

.method public setBroadcastRecordList(ILcom/smartisan/monitor/BroadcastRecordData$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 1093
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1095
    invoke-virtual {p2}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BroadcastRecordData;

    .line 1094
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$2100(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1096
    return-object p0
.end method

.method public setBroadcastRecordList(ILcom/smartisan/monitor/BroadcastRecordData;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 1084
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$2100(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastRecordData;)V

    .line 1086
    return-object p0
.end method

.method public setPackageUidList(ILcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 991
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 993
    invoke-virtual {p2}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    .line 992
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$1500(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/PackageUid;)V

    .line 994
    return-object p0
.end method

.method public setPackageUidList(ILcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 982
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$1500(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/PackageUid;)V

    .line 984
    return-object p0
.end method

.method public setServiceRecordList(ILcom/smartisan/monitor/ServiceRecordData$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 1297
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 1299
    invoke-virtual {p2}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ServiceRecordData;

    .line 1298
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$3300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/ServiceRecordData;)V

    .line 1300
    return-object p0
.end method

.method public setServiceRecordList(ILcom/smartisan/monitor/ServiceRecordData;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 1288
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$3300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/ServiceRecordData;)V

    .line 1290
    return-object p0
.end method

.method public setSysFocusTime(J)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 942
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$1300(Lcom/smartisan/monitor/SysPerfData;J)V

    .line 944
    return-object p0
.end method

.method public setSysFpsStatus(ILcom/smartisan/monitor/SysFpsStatus$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 853
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 855
    invoke-virtual {p2}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysFpsStatus;

    .line 854
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysFpsStatus;)V

    .line 856
    return-object p0
.end method

.method public setSysFpsStatus(ILcom/smartisan/monitor/SysFpsStatus;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 844
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysFpsStatus;)V

    .line 846
    return-object p0
.end method

.method public setSysPackages(ILcom/smartisan/monitor/SysPackage$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SysPackage$Builder;

    .line 751
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    .line 753
    invoke-virtual {p2}, Lcom/smartisan/monitor/SysPackage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysPackage;

    .line 752
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPerfData;->access$100(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysPackage;)V

    .line 754
    return-object p0
.end method

.method public setSysPackages(ILcom/smartisan/monitor/SysPackage;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysPackage;

    .line 742
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPerfData$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->access$100(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysPackage;)V

    .line 744
    return-object p0
.end method

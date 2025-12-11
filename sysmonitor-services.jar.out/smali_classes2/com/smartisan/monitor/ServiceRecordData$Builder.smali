.class public final Lcom/smartisan/monitor/ServiceRecordData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ServiceRecordData.java"

# interfaces
.implements Lcom/smartisan/monitor/ServiceRecordDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ServiceRecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ServiceRecordData;",
        "Lcom/smartisan/monitor/ServiceRecordData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ServiceRecordDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 745
    invoke-static {}, Lcom/smartisan/monitor/ServiceRecordData;->access$000()Lcom/smartisan/monitor/ServiceRecordData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 746
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ServiceRecordData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ServiceRecordData$1;

    .line 738
    invoke-direct {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCreateRealTime()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$1100(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1041
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$1500(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1145
    return-object p0
.end method

.method public clearExecutingStart()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1092
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$1300(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1093
    return-object p0
.end method

.method public clearIsForeground()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$2100(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1301
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$200(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 812
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$800(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 974
    return-object p0
.end method

.method public clearServiceDoneClockTime()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$1900(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1249
    return-object p0
.end method

.method public clearServiceDoneTime()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$1700(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1197
    return-object p0
.end method

.method public clearShortInstanceName()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$500(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 893
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$2300(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1353
    return-object p0
.end method

.method public clearTrainNumOfIndex()Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0}, Lcom/smartisan/monitor/ServiceRecordData;->access$2500(Lcom/smartisan/monitor/ServiceRecordData;)V

    .line 1405
    return-object p0
.end method

.method public getCreateRealTime()J
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getCreateRealTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExecutingStart()J
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getExecutingStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsForeground()Z
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getIsForeground()Z

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDoneClockTime()J
    .locals 2

    .line 1222
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getServiceDoneClockTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceDoneTime()J
    .locals 2

    .line 1170
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getServiceDoneTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortInstanceName()Ljava/lang/String;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getShortInstanceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortInstanceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getShortInstanceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->getTrainNumOfIndex()I

    move-result v0

    return v0
.end method

.method public hasCreateRealTime()Z
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasCreateRealTime()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasExecutingStart()Z
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasExecutingStart()Z

    move-result v0

    return v0
.end method

.method public hasIsForeground()Z
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasIsForeground()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasServiceDoneClockTime()Z
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasServiceDoneClockTime()Z

    move-result v0

    return v0
.end method

.method public hasServiceDoneTime()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasServiceDoneTime()Z

    move-result v0

    return v0
.end method

.method public hasShortInstanceName()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasShortInstanceName()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumOfIndex()Z
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData;->hasTrainNumOfIndex()Z

    move-result v0

    return v0
.end method

.method public setCreateRealTime(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1026
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->access$1000(Lcom/smartisan/monitor/ServiceRecordData;J)V

    .line 1028
    return-object p0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1130
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->access$1400(Lcom/smartisan/monitor/ServiceRecordData;J)V

    .line 1132
    return-object p0
.end method

.method public setExecutingStart(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1078
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->access$1200(Lcom/smartisan/monitor/ServiceRecordData;J)V

    .line 1080
    return-object p0
.end method

.method public setIsForeground(Z)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1286
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$2000(Lcom/smartisan/monitor/ServiceRecordData;Z)V

    .line 1288
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 797
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$100(Lcom/smartisan/monitor/ServiceRecordData;Ljava/lang/String;)V

    .line 799
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 825
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$300(Lcom/smartisan/monitor/ServiceRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 827
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 959
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$700(Lcom/smartisan/monitor/ServiceRecordData;Ljava/lang/String;)V

    .line 961
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 987
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$900(Lcom/smartisan/monitor/ServiceRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 989
    return-object p0
.end method

.method public setServiceDoneClockTime(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1234
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->access$1800(Lcom/smartisan/monitor/ServiceRecordData;J)V

    .line 1236
    return-object p0
.end method

.method public setServiceDoneTime(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1182
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ServiceRecordData;->access$1600(Lcom/smartisan/monitor/ServiceRecordData;J)V

    .line 1184
    return-object p0
.end method

.method public setShortInstanceName(Ljava/lang/String;)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 878
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$400(Lcom/smartisan/monitor/ServiceRecordData;Ljava/lang/String;)V

    .line 880
    return-object p0
.end method

.method public setShortInstanceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 906
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$600(Lcom/smartisan/monitor/ServiceRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 908
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1338
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$2200(Lcom/smartisan/monitor/ServiceRecordData;I)V

    .line 1340
    return-object p0
.end method

.method public setTrainNumOfIndex(I)Lcom/smartisan/monitor/ServiceRecordData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1390
    invoke-virtual {p0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/smartisan/monitor/ServiceRecordData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ServiceRecordData;->access$2400(Lcom/smartisan/monitor/ServiceRecordData;I)V

    .line 1392
    return-object p0
.end method

.class public final Lcom/smartisan/monitor/FPSRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FPSRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/FPSRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FPSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FPSRecord;",
        "Lcom/smartisan/monitor/FPSRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FPSRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 799
    invoke-static {}, Lcom/smartisan/monitor/FPSRecord;->access$000()Lcom/smartisan/monitor/FPSRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 800
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FPSRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FPSRecord$1;

    .line 792
    invoke-direct {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayMode()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$900(Lcom/smartisan/monitor/FPSRecord;)V

    .line 965
    return-object p0
.end method

.method public clearDur()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$1300(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1037
    return-object p0
.end method

.method public clearEndSfVsyncId()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$1700(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1109
    return-object p0
.end method

.method public clearFPS()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1489
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$3700(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1491
    return-object p0
.end method

.method public clearFrameCount()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$1900(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1145
    return-object p0
.end method

.method public clearIntervalType()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$2300(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1217
    return-object p0
.end method

.method public clearJankCount()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1179
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$2100(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1181
    return-object p0
.end method

.method public clearName()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 916
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$600(Lcom/smartisan/monitor/FPSRecord;)V

    .line 918
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$2700(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1299
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$200(Lcom/smartisan/monitor/FPSRecord;)V

    .line 836
    return-object p0
.end method

.method public clearRecordTimestamp()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1525
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$3900(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1527
    return-object p0
.end method

.method public clearStartSfVsyncId()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$1500(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1073
    return-object p0
.end method

.method public clearStartTs()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$1100(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1001
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$2500(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1253
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$3500(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1455
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$400(Lcom/smartisan/monitor/FPSRecord;)V

    .line 872
    return-object p0
.end method

.method public clearVersionCode()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1401
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$3300(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1403
    return-object p0
.end method

.method public clearVersionName()Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/FPSRecord;->access$3000(Lcom/smartisan/monitor/FPSRecord;)V

    .line 1356
    return-object p0
.end method

.method public getDisplayMode()I
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getDisplayMode()I

    move-result v0

    return v0
.end method

.method public getDur()J
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getDur()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndSfVsyncId()J
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getEndSfVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFPS()I
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getFPS()I

    move-result v0

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getIntervalType()I
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getIntervalType()I

    move-result v0

    return v0
.end method

.method public getJankCount()I
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getJankCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getPid()I

    move-result v0

    return v0
.end method

.method public getRecordTimestamp()J
    .locals 2

    .line 1508
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getRecordTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartSfVsyncId()J
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getStartSfVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTs()J
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getStartTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getType()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getUid()I

    move-result v0

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1384
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayMode()Z
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasDisplayMode()Z

    move-result v0

    return v0
.end method

.method public hasDur()Z
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasDur()Z

    move-result v0

    return v0
.end method

.method public hasEndSfVsyncId()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasEndSfVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasFPS()Z
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasFPS()Z

    move-result v0

    return v0
.end method

.method public hasFrameCount()Z
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasFrameCount()Z

    move-result v0

    return v0
.end method

.method public hasIntervalType()Z
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasIntervalType()Z

    move-result v0

    return v0
.end method

.method public hasJankCount()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasJankCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasRecordTimestamp()Z
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasRecordTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasStartSfVsyncId()Z
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasStartSfVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasStartTs()Z
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasStartTs()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FPSRecord;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setDisplayMode(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 954
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$800(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 956
    return-object p0
.end method

.method public setDur(J)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1026
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->access$1200(Lcom/smartisan/monitor/FPSRecord;J)V

    .line 1028
    return-object p0
.end method

.method public setEndSfVsyncId(J)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1098
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->access$1600(Lcom/smartisan/monitor/FPSRecord;J)V

    .line 1100
    return-object p0
.end method

.method public setFPS(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1480
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$3600(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 1482
    return-object p0
.end method

.method public setFrameCount(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1134
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$1800(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 1136
    return-object p0
.end method

.method public setIntervalType(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1206
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$2200(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 1208
    return-object p0
.end method

.method public setJankCount(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1170
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$2000(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 1172
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 907
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$500(Lcom/smartisan/monitor/FPSRecord;Ljava/lang/String;)V

    .line 909
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 927
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$700(Lcom/smartisan/monitor/FPSRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 929
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1288
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$2600(Lcom/smartisan/monitor/FPSRecord;Ljava/lang/String;)V

    .line 1290
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1308
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$2800(Lcom/smartisan/monitor/FPSRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1310
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 825
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$100(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 827
    return-object p0
.end method

.method public setRecordTimestamp(J)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1516
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->access$3800(Lcom/smartisan/monitor/FPSRecord;J)V

    .line 1518
    return-object p0
.end method

.method public setStartSfVsyncId(J)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1062
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->access$1400(Lcom/smartisan/monitor/FPSRecord;J)V

    .line 1064
    return-object p0
.end method

.method public setStartTs(J)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 990
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->access$1000(Lcom/smartisan/monitor/FPSRecord;J)V

    .line 992
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1242
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$2400(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 1244
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1440
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$3400(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 1442
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 861
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$300(Lcom/smartisan/monitor/FPSRecord;I)V

    .line 863
    return-object p0
.end method

.method public setVersionCode(J)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1392
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FPSRecord;->access$3200(Lcom/smartisan/monitor/FPSRecord;J)V

    .line 1394
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1345
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$2900(Lcom/smartisan/monitor/FPSRecord;Ljava/lang/String;)V

    .line 1347
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FPSRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1365
    invoke-virtual {p0}, Lcom/smartisan/monitor/FPSRecord$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/smartisan/monitor/FPSRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FPSRecord;->access$3100(Lcom/smartisan/monitor/FPSRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1367
    return-object p0
.end method

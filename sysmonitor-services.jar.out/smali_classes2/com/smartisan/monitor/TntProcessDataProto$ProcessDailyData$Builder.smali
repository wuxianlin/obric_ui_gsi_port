.class public final Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TntProcessDataProto.java"

# interfaces
.implements Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 941
    invoke-static {}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1000()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 942
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TntProcessDataProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$1;

    .line 934
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFirstRunTotalCount()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1900(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 1107
    return-object p0
.end method

.method public clearFraction()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$2500(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 1215
    return-object p0
.end method

.method public clearKillTotalCount()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$2100(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 1143
    return-object p0
.end method

.method public clearManslaughterCount()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$2300(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 1179
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1200(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 988
    return-object p0
.end method

.method public clearResumeTotalTime()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1500(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 1035
    return-object p0
.end method

.method public clearUsedTotalCount()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1700(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    .line 1071
    return-object p0
.end method

.method public getFirstRunTotalCount()I
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getFirstRunTotalCount()I

    move-result v0

    return v0
.end method

.method public getFraction()F
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getFraction()F

    move-result v0

    return v0
.end method

.method public getKillTotalCount()I
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getKillTotalCount()I

    move-result v0

    return v0
.end method

.method public getManslaughterCount()I
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getManslaughterCount()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResumeTotalTime()F
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getResumeTotalTime()F

    move-result v0

    return v0
.end method

.method public getUsedTotalCount()I
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getUsedTotalCount()I

    move-result v0

    return v0
.end method

.method public hasFirstRunTotalCount()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->hasFirstRunTotalCount()Z

    move-result v0

    return v0
.end method

.method public hasFraction()Z
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->hasFraction()Z

    move-result v0

    return v0
.end method

.method public hasKillTotalCount()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->hasKillTotalCount()Z

    move-result v0

    return v0
.end method

.method public hasManslaughterCount()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->hasManslaughterCount()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasResumeTotalTime()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->hasResumeTotalTime()Z

    move-result v0

    return v0
.end method

.method public hasUsedTotalCount()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->hasUsedTotalCount()Z

    move-result v0

    return v0
.end method

.method public setFirstRunTotalCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1096
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1800(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;I)V

    .line 1098
    return-object p0
.end method

.method public setFraction(F)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1204
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$2400(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;F)V

    .line 1206
    return-object p0
.end method

.method public setKillTotalCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1132
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$2000(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;I)V

    .line 1134
    return-object p0
.end method

.method public setManslaughterCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1168
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$2200(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;I)V

    .line 1170
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 977
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1100(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;Ljava/lang/String;)V

    .line 979
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 997
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1300(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 999
    return-object p0
.end method

.method public setResumeTotalTime(F)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1024
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1400(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;F)V

    .line 1026
    return-object p0
.end method

.method public setUsedTotalCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1060
    invoke-virtual {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->access$1600(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;I)V

    .line 1062
    return-object p0
.end method

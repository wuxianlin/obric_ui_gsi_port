.class public final Lcom/smartisan/monitor/GTOPItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GTOPItem.java"

# interfaces
.implements Lcom/smartisan/monitor/GTOPItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/GTOPItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/GTOPItem;",
        "Lcom/smartisan/monitor/GTOPItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GTOPItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 684
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->access$000()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 685
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/GTOPItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/GTOPItem$1;

    .line 677
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearARGS()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$2100(Lcom/smartisan/monitor/GTOPItem;)V

    .line 1088
    return-object p0
.end method

.method public clearComm()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$3100(Lcom/smartisan/monitor/GTOPItem;)V

    .line 1274
    return-object p0
.end method

.method public clearGMEM()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$1500(Lcom/smartisan/monitor/GTOPItem;)V

    .line 974
    return-object p0
.end method

.method public clearGPU()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$1200(Lcom/smartisan/monitor/GTOPItem;)V

    .line 917
    return-object p0
.end method

.method public clearNice()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$700(Lcom/smartisan/monitor/GTOPItem;)V

    .line 814
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$200(Lcom/smartisan/monitor/GTOPItem;)V

    .line 721
    return-object p0
.end method

.method public clearPrio()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$900(Lcom/smartisan/monitor/GTOPItem;)V

    .line 860
    return-object p0
.end method

.method public clearTIME()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$1800(Lcom/smartisan/monitor/GTOPItem;)V

    .line 1031
    return-object p0
.end method

.method public clearTgid()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$2400(Lcom/smartisan/monitor/GTOPItem;)V

    .line 1135
    return-object p0
.end method

.method public clearThread()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$2800(Lcom/smartisan/monitor/GTOPItem;)V

    .line 1217
    return-object p0
.end method

.method public clearTid()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$2600(Lcom/smartisan/monitor/GTOPItem;)V

    .line 1171
    return-object p0
.end method

.method public clearUser()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/GTOPItem;->access$400(Lcom/smartisan/monitor/GTOPItem;)V

    .line 767
    return-object p0
.end method

.method public getARGS()Ljava/lang/String;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getARGS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getARGSBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getARGSBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGMEM()Ljava/lang/String;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getGMEM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGMEMBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getGMEMBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGPU()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getGPU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGPUBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getGPUBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNice()I
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getNice()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()Ljava/lang/String;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getPrio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getPrioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTIME()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getTIME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTIMEBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getTIMEBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTgid()I
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getTgid()I

    move-result v0

    return v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getThread()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getThreadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getTid()I

    move-result v0

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getUserBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasARGS()Z
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasARGS()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasGMEM()Z
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasGMEM()Z

    move-result v0

    return v0
.end method

.method public hasGPU()Z
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasGPU()Z

    move-result v0

    return v0
.end method

.method public hasNice()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasNice()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasTIME()Z
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasTIME()Z

    move-result v0

    return v0
.end method

.method public hasTgid()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasTgid()Z

    move-result v0

    return v0
.end method

.method public hasThread()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasThread()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->hasUser()Z

    move-result v0

    return v0
.end method

.method public setARGS(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1077
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$2000(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V

    .line 1079
    return-object p0
.end method

.method public setARGSBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1097
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$2200(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1099
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1263
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$3000(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V

    .line 1265
    return-object p0
.end method

.method public setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1283
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$3200(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1285
    return-object p0
.end method

.method public setGMEM(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 963
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$1400(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V

    .line 965
    return-object p0
.end method

.method public setGMEMBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 983
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$1600(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 985
    return-object p0
.end method

.method public setGPU(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 906
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$1100(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V

    .line 908
    return-object p0
.end method

.method public setGPUBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 926
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$1300(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 928
    return-object p0
.end method

.method public setNice(I)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 803
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$600(Lcom/smartisan/monitor/GTOPItem;I)V

    .line 805
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 710
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$100(Lcom/smartisan/monitor/GTOPItem;I)V

    .line 712
    return-object p0
.end method

.method public setPrio(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 849
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$800(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V

    .line 851
    return-object p0
.end method

.method public setPrioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 869
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$1000(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 871
    return-object p0
.end method

.method public setTIME(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1020
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$1700(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V

    .line 1022
    return-object p0
.end method

.method public setTIMEBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1040
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$1900(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1042
    return-object p0
.end method

.method public setTgid(I)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1124
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$2300(Lcom/smartisan/monitor/GTOPItem;I)V

    .line 1126
    return-object p0
.end method

.method public setThread(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1206
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$2700(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V

    .line 1208
    return-object p0
.end method

.method public setThreadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1226
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$2900(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1228
    return-object p0
.end method

.method public setTid(I)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1160
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$2500(Lcom/smartisan/monitor/GTOPItem;I)V

    .line 1162
    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 756
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$300(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V

    .line 758
    return-object p0
.end method

.method public setUserBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 776
    invoke-virtual {p0}, Lcom/smartisan/monitor/GTOPItem$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GTOPItem;->access$500(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 778
    return-object p0
.end method

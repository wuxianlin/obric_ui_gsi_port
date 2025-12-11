.class public final Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ImportProcessMemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/ImportProcessMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/ImportProcessMemInfo;",
        "Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/ImportProcessMemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 686
    invoke-static {}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$000()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 687
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/ImportProcessMemInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo$1;

    .line 679
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApkMmap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2400(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1119
    return-object p0
.end method

.method public clearArtMmap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$3200(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1263
    return-object p0
.end method

.method public clearAshmem()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1400(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 939
    return-object p0
.end method

.method public clearCursor()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1200(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 903
    return-object p0
.end method

.method public clearDalvikHeap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$400(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 759
    return-object p0
.end method

.method public clearDalvikother()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$800(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 831
    return-object p0
.end method

.method public clearDexMmap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2800(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1191
    return-object p0
.end method

.method public clearGfxDev()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1600(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 975
    return-object p0
.end method

.method public clearJarMmap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2200(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1083
    return-object p0
.end method

.method public clearNativeHeap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 793
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$600(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 795
    return-object p0
.end method

.method public clearOatMmap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1225
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$3000(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1227
    return-object p0
.end method

.method public clearOtherDev()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1800(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1011
    return-object p0
.end method

.method public clearOtherMmap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$3400(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1299
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$200(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 723
    return-object p0
.end method

.method public clearSoMmap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2000(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1047
    return-object p0
.end method

.method public clearStack()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1000(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 867
    return-object p0
.end method

.method public clearTtfMmap()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2600(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 1155
    return-object p0
.end method

.method public getApkMmap()I
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getApkMmap()I

    move-result v0

    return v0
.end method

.method public getArtMmap()I
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getArtMmap()I

    move-result v0

    return v0
.end method

.method public getAshmem()I
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getAshmem()I

    move-result v0

    return v0
.end method

.method public getCursor()I
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getCursor()I

    move-result v0

    return v0
.end method

.method public getDalvikHeap()I
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getDalvikHeap()I

    move-result v0

    return v0
.end method

.method public getDalvikother()I
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getDalvikother()I

    move-result v0

    return v0
.end method

.method public getDexMmap()I
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getDexMmap()I

    move-result v0

    return v0
.end method

.method public getGfxDev()I
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getGfxDev()I

    move-result v0

    return v0
.end method

.method public getJarMmap()I
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getJarMmap()I

    move-result v0

    return v0
.end method

.method public getNativeHeap()I
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getNativeHeap()I

    move-result v0

    return v0
.end method

.method public getOatMmap()I
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getOatMmap()I

    move-result v0

    return v0
.end method

.method public getOtherDev()I
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getOtherDev()I

    move-result v0

    return v0
.end method

.method public getOtherMmap()I
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getOtherMmap()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getSoMmap()I
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getSoMmap()I

    move-result v0

    return v0
.end method

.method public getStack()I
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getStack()I

    move-result v0

    return v0
.end method

.method public getTtfMmap()I
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getTtfMmap()I

    move-result v0

    return v0
.end method

.method public hasApkMmap()Z
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasApkMmap()Z

    move-result v0

    return v0
.end method

.method public hasArtMmap()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasArtMmap()Z

    move-result v0

    return v0
.end method

.method public hasAshmem()Z
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasAshmem()Z

    move-result v0

    return v0
.end method

.method public hasCursor()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasCursor()Z

    move-result v0

    return v0
.end method

.method public hasDalvikHeap()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasDalvikHeap()Z

    move-result v0

    return v0
.end method

.method public hasDalvikother()Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasDalvikother()Z

    move-result v0

    return v0
.end method

.method public hasDexMmap()Z
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasDexMmap()Z

    move-result v0

    return v0
.end method

.method public hasGfxDev()Z
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasGfxDev()Z

    move-result v0

    return v0
.end method

.method public hasJarMmap()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasJarMmap()Z

    move-result v0

    return v0
.end method

.method public hasNativeHeap()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasNativeHeap()Z

    move-result v0

    return v0
.end method

.method public hasOatMmap()Z
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasOatMmap()Z

    move-result v0

    return v0
.end method

.method public hasOtherDev()Z
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasOtherDev()Z

    move-result v0

    return v0
.end method

.method public hasOtherMmap()Z
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasOtherMmap()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSoMmap()Z
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasSoMmap()Z

    move-result v0

    return v0
.end method

.method public hasStack()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasStack()Z

    move-result v0

    return v0
.end method

.method public hasTtfMmap()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->hasTtfMmap()Z

    move-result v0

    return v0
.end method

.method public setApkMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1108
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2300(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1110
    return-object p0
.end method

.method public setArtMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1252
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$3100(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1254
    return-object p0
.end method

.method public setAshmem(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 928
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1300(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 930
    return-object p0
.end method

.method public setCursor(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 892
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1100(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 894
    return-object p0
.end method

.method public setDalvikHeap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 748
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$300(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 750
    return-object p0
.end method

.method public setDalvikother(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 820
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$700(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 822
    return-object p0
.end method

.method public setDexMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1180
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2700(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1182
    return-object p0
.end method

.method public setGfxDev(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 964
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1500(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 966
    return-object p0
.end method

.method public setJarMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1072
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2100(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1074
    return-object p0
.end method

.method public setNativeHeap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 784
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$500(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 786
    return-object p0
.end method

.method public setOatMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1216
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2900(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1218
    return-object p0
.end method

.method public setOtherDev(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1000
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1700(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1002
    return-object p0
.end method

.method public setOtherMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1288
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$3300(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1290
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 712
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$100(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 714
    return-object p0
.end method

.method public setSoMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1036
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$1900(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1038
    return-object p0
.end method

.method public setStack(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 856
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$900(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 858
    return-object p0
.end method

.method public setTtfMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1144
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->access$2500(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V

    .line 1146
    return-object p0
.end method

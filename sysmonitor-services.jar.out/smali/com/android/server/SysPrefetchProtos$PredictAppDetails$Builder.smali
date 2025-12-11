.class public final Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
        "Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1938
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->access$3600()Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1939
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPrefetchProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/SysPrefetchProtos$1;

    .line 1931
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppState()Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1

    .line 2066
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->copyOnWrite()V

    .line 2067
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->access$4300(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 2068
    return-object p0
.end method

.method public clearPkgName()Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1

    .line 1983
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->copyOnWrite()V

    .line 1984
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->access$3800(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 1985
    return-object p0
.end method

.method public clearProbability()Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1

    .line 2030
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->copyOnWrite()V

    .line 2031
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->access$4100(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 2032
    return-object p0
.end method

.method public getAppState()I
    .locals 1

    .line 2049
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->getAppState()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1956
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProbability()F
    .locals 1

    .line 2013
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->getProbability()F

    move-result v0

    return v0
.end method

.method public hasAppState()Z
    .locals 1

    .line 2041
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->hasAppState()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 1948
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasProbability()Z
    .locals 1

    .line 2005
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->hasProbability()Z

    move-result v0

    return v0
.end method

.method public setAppState(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2057
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->copyOnWrite()V

    .line 2058
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->access$4200(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;I)V

    .line 2059
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1974
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->copyOnWrite()V

    .line 1975
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->access$3700(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;Ljava/lang/String;)V

    .line 1976
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1994
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->copyOnWrite()V

    .line 1995
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->access$3900(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1996
    return-object p0
.end method

.method public setProbability(F)Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 2021
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->copyOnWrite()V

    .line 2022
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->access$4000(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;F)V

    .line 2023
    return-object p0
.end method

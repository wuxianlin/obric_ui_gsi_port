.class public final Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$PrefetchStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 770
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$000()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 771
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$1;

    .line 763
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKillprefetch(Ljava/lang/Iterable;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
            ">;)",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;"
        }
    .end annotation

    .line 1263
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;>;"
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2800(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V

    .line 1265
    return-object p0
.end method

.method public addAllPrefetchstarted(Ljava/lang/Iterable;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
            ">;)",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;"
        }
    .end annotation

    .line 1059
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;>;"
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V

    .line 1061
    return-object p0
.end method

.method public addAllRealstart(Ljava/lang/Iterable;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
            ">;)",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;"
        }
    .end annotation

    .line 1161
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$RealStart;>;"
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V

    .line 1163
    return-object p0
.end method

.method public addAllStartprefetchs(Ljava/lang/Iterable;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
            ">;)",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;"
        }
    .end annotation

    .line 957
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;>;"
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V

    .line 959
    return-object p0
.end method

.method public addAllUpdateprefetchs(Ljava/lang/Iterable;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
            ">;)",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;"
        }
    .end annotation

    .line 855
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;>;"
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V

    .line 857
    return-object p0
.end method

.method public addAllVersionnotmatch(Ljava/lang/Iterable;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
            ">;)",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;"
        }
    .end annotation

    .line 1365
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;>;"
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V

    .line 1367
    return-object p0
.end method

.method public addKillprefetch(ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;

    .line 1253
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1255
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 1254
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 1256
    return-object p0
.end method

.method public addKillprefetch(ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 1235
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1236
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 1237
    return-object p0
.end method

.method public addKillprefetch(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;

    .line 1244
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 1246
    return-object p0
.end method

.method public addKillprefetch(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 1226
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 1228
    return-object p0
.end method

.method public addPrefetchstarted(ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;

    .line 1049
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1051
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 1050
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 1052
    return-object p0
.end method

.method public addPrefetchstarted(ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 1031
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 1033
    return-object p0
.end method

.method public addPrefetchstarted(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;

    .line 1040
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 1042
    return-object p0
.end method

.method public addPrefetchstarted(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 1022
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 1024
    return-object p0
.end method

.method public addRealstart(ILcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;

    .line 1151
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1152
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1153
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 1152
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    .line 1154
    return-object p0
.end method

.method public addRealstart(ILcom/android/server/am/PrefetchStatsProtos$RealStart;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 1133
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    .line 1135
    return-object p0
.end method

.method public addRealstart(Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;

    .line 1142
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1143
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {p1}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    .line 1144
    return-object p0
.end method

.method public addRealstart(Lcom/android/server/am/PrefetchStatsProtos$RealStart;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 1124
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    .line 1126
    return-object p0
.end method

.method public addStartprefetchs(ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;

    .line 947
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 949
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 948
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    .line 950
    return-object p0
.end method

.method public addStartprefetchs(ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 929
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    .line 931
    return-object p0
.end method

.method public addStartprefetchs(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;

    .line 938
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {p1}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$800(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    .line 940
    return-object p0
.end method

.method public addStartprefetchs(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 920
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$800(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    .line 922
    return-object p0
.end method

.method public addUpdateprefetchs(ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;

    .line 845
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 847
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 846
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 848
    return-object p0
.end method

.method public addUpdateprefetchs(ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 827
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 829
    return-object p0
.end method

.method public addUpdateprefetchs(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;

    .line 836
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 838
    return-object p0
.end method

.method public addUpdateprefetchs(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 818
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 820
    return-object p0
.end method

.method public addVersionnotmatch(ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;

    .line 1355
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1357
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 1356
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 1358
    return-object p0
.end method

.method public addVersionnotmatch(ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 1337
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 1339
    return-object p0
.end method

.method public addVersionnotmatch(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;

    .line 1346
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 1348
    return-object p0
.end method

.method public addVersionnotmatch(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 1328
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 1330
    return-object p0
.end method

.method public clearKillprefetch()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1272
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V

    .line 1273
    return-object p0
.end method

.method public clearPrefetchstarted()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V

    .line 1069
    return-object p0
.end method

.method public clearRealstart()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V

    .line 1171
    return-object p0
.end method

.method public clearStartprefetchs()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V

    .line 967
    return-object p0
.end method

.method public clearUpdateprefetchs()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V

    .line 865
    return-object p0
.end method

.method public clearVersionnotmatch()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V

    .line 1375
    return-object p0
.end method

.method public getKillprefetch(I)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p1, "index"    # I

    .line 1201
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getKillprefetch(I)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    move-result-object v0

    return-object v0
.end method

.method public getKillprefetchCount()I
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getKillprefetchCount()I

    move-result v0

    return v0
.end method

.method public getKillprefetchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
            ">;"
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1188
    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getKillprefetchList()Ljava/util/List;

    move-result-object v0

    .line 1187
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchstarted(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p1, "index"    # I

    .line 997
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getPrefetchstarted(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchstartedCount()I
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getPrefetchstartedCount()I

    move-result v0

    return v0
.end method

.method public getPrefetchstartedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
            ">;"
        }
    .end annotation

    .line 983
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 984
    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getPrefetchstartedList()Ljava/util/List;

    move-result-object v0

    .line 983
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRealstart(I)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p1, "index"    # I

    .line 1099
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getRealstart(I)Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    move-result-object v0

    return-object v0
.end method

.method public getRealstartCount()I
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getRealstartCount()I

    move-result v0

    return v0
.end method

.method public getRealstartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
            ">;"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1086
    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getRealstartList()Ljava/util/List;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartprefetchs(I)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p1, "index"    # I

    .line 895
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getStartprefetchs(I)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    move-result-object v0

    return-object v0
.end method

.method public getStartprefetchsCount()I
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getStartprefetchsCount()I

    move-result v0

    return v0
.end method

.method public getStartprefetchsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 882
    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getStartprefetchsList()Ljava/util/List;

    move-result-object v0

    .line 881
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateprefetchs(I)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p1, "index"    # I

    .line 793
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getUpdateprefetchs(I)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateprefetchsCount()I
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getUpdateprefetchsCount()I

    move-result v0

    return v0
.end method

.method public getUpdateprefetchsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 780
    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getUpdateprefetchsList()Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersionnotmatch(I)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p1, "index"    # I

    .line 1303
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getVersionnotmatch(I)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    move-result-object v0

    return-object v0
.end method

.method public getVersionnotmatchCount()I
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getVersionnotmatchCount()I

    move-result v0

    return v0
.end method

.method public getVersionnotmatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
            ">;"
        }
    .end annotation

    .line 1289
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1290
    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getVersionnotmatchList()Ljava/util/List;

    move-result-object v0

    .line 1289
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeKillprefetch(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1279
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V

    .line 1281
    return-object p0
.end method

.method public removePrefetchstarted(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1075
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1800(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V

    .line 1077
    return-object p0
.end method

.method public removeRealstart(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1177
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V

    .line 1179
    return-object p0
.end method

.method public removeStartprefetchs(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 973
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V

    .line 975
    return-object p0
.end method

.method public removeUpdateprefetchs(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 871
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V

    .line 873
    return-object p0
.end method

.method public removeVersionnotmatch(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1381
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V

    .line 1383
    return-object p0
.end method

.method public setKillprefetch(ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;

    .line 1217
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1219
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 1218
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 1220
    return-object p0
.end method

.method public setKillprefetch(ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 1208
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$2500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 1210
    return-object p0
.end method

.method public setPrefetchstarted(ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;

    .line 1013
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1015
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 1014
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 1016
    return-object p0
.end method

.method public setPrefetchstarted(ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 1004
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 1006
    return-object p0
.end method

.method public setRealstart(ILcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;

    .line 1115
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1117
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 1116
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    .line 1118
    return-object p0
.end method

.method public setRealstart(ILcom/android/server/am/PrefetchStatsProtos$RealStart;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 1106
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$1900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    .line 1108
    return-object p0
.end method

.method public setStartprefetchs(ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;

    .line 911
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 913
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 912
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    .line 914
    return-object p0
.end method

.method public setStartprefetchs(ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 902
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    .line 904
    return-object p0
.end method

.method public setUpdateprefetchs(ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;

    .line 809
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 811
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 810
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 812
    return-object p0
.end method

.method public setUpdateprefetchs(ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 800
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 802
    return-object p0
.end method

.method public setVersionnotmatch(ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;

    .line 1319
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1321
    invoke-virtual {p2}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 1320
    invoke-static {v0, p1, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 1322
    return-object p0
.end method

.method public setVersionnotmatch(ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 1310
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->access$3100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 1312
    return-object p0
.end method

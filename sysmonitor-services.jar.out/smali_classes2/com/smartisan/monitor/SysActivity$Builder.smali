.class public final Lcom/smartisan/monitor/SysActivity$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysActivity.java"

# interfaces
.implements Lcom/smartisan/monitor/SysActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysActivity;",
        "Lcom/smartisan/monitor/SysActivity$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysActivityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 733
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->access$000()Lcom/smartisan/monitor/SysActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 734
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysActivity$1;

    .line 726
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllColdStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysActivity$Builder;"
        }
    .end annotation

    .line 875
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$700(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V

    .line 877
    return-object p0
.end method

.method public addAllFpsLevelStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysActivity$Builder;"
        }
    .end annotation

    .line 1283
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FpsLevelStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$3100(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V

    .line 1285
    return-object p0
.end method

.method public addAllFpsStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FpsStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysActivity$Builder;"
        }
    .end annotation

    .line 1079
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FpsStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$1900(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V

    .line 1081
    return-object p0
.end method

.method public addAllHotStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysActivity$Builder;"
        }
    .end annotation

    .line 977
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$1300(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V

    .line 979
    return-object p0
.end method

.method public addAllLaunchStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysActivity$Builder;"
        }
    .end annotation

    .line 1181
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$2500(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V

    .line 1183
    return-object p0
.end method

.method public addAllVisibleTimeStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/VisibleTimeStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysActivity$Builder;"
        }
    .end annotation

    .line 1385
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/VisibleTimeStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$3700(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V

    .line 1387
    return-object p0
.end method

.method public addColdStatus(ILcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 865
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 867
    invoke-virtual {p2}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    .line 866
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 868
    return-object p0
.end method

.method public addColdStatus(ILcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 847
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 849
    return-object p0
.end method

.method public addColdStatus(Lcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 856
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {p1}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysActivity;->access$500(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V

    .line 858
    return-object p0
.end method

.method public addColdStatus(Lcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 838
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$500(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V

    .line 840
    return-object p0
.end method

.method public addFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 1273
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1275
    invoke-virtual {p2}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1274
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$3000(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1276
    return-object p0
.end method

.method public addFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1255
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$3000(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1257
    return-object p0
.end method

.method public addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 1264
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysActivity;->access$2900(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1266
    return-object p0
.end method

.method public addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1246
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$2900(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1248
    return-object p0
.end method

.method public addFpsStatus(ILcom/smartisan/monitor/FpsStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 1069
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1071
    invoke-virtual {p2}, Lcom/smartisan/monitor/FpsStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsStatus;

    .line 1070
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$1800(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsStatus;)V

    .line 1072
    return-object p0
.end method

.method public addFpsStatus(ILcom/smartisan/monitor/FpsStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsStatus;

    .line 1051
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$1800(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsStatus;)V

    .line 1053
    return-object p0
.end method

.method public addFpsStatus(Lcom/smartisan/monitor/FpsStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 1060
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FpsStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysActivity;->access$1700(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/FpsStatus;)V

    .line 1062
    return-object p0
.end method

.method public addFpsStatus(Lcom/smartisan/monitor/FpsStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FpsStatus;

    .line 1042
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$1700(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/FpsStatus;)V

    .line 1044
    return-object p0
.end method

.method public addHotStatus(ILcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 967
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 969
    invoke-virtual {p2}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    .line 968
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$1200(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 970
    return-object p0
.end method

.method public addHotStatus(ILcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 949
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$1200(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 951
    return-object p0
.end method

.method public addHotStatus(Lcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 958
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {p1}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysActivity;->access$1100(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V

    .line 960
    return-object p0
.end method

.method public addHotStatus(Lcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 940
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$1100(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V

    .line 942
    return-object p0
.end method

.method public addLaunchStatus(ILcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 1171
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1173
    invoke-virtual {p2}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    .line 1172
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$2400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 1174
    return-object p0
.end method

.method public addLaunchStatus(ILcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 1153
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$2400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 1155
    return-object p0
.end method

.method public addLaunchStatus(Lcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 1162
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {p1}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysActivity;->access$2300(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V

    .line 1164
    return-object p0
.end method

.method public addLaunchStatus(Lcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 1144
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$2300(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V

    .line 1146
    return-object p0
.end method

.method public addVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 1375
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1376
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1377
    invoke-virtual {p2}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 1376
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$3600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 1378
    return-object p0
.end method

.method public addVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 1357
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$3600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 1359
    return-object p0
.end method

.method public addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 1366
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1367
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {p1}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysActivity;->access$3500(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 1368
    return-object p0
.end method

.method public addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 1348
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$3500(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 1350
    return-object p0
.end method

.method public clearColdStatus()Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0}, Lcom/smartisan/monitor/SysActivity;->access$800(Lcom/smartisan/monitor/SysActivity;)V

    .line 885
    return-object p0
.end method

.method public clearFpsLevelStatus()Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1

    .line 1291
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0}, Lcom/smartisan/monitor/SysActivity;->access$3200(Lcom/smartisan/monitor/SysActivity;)V

    .line 1293
    return-object p0
.end method

.method public clearFpsStatus()Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0}, Lcom/smartisan/monitor/SysActivity;->access$2000(Lcom/smartisan/monitor/SysActivity;)V

    .line 1089
    return-object p0
.end method

.method public clearHotStatus()Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0}, Lcom/smartisan/monitor/SysActivity;->access$1400(Lcom/smartisan/monitor/SysActivity;)V

    .line 987
    return-object p0
.end method

.method public clearLaunchStatus()Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0}, Lcom/smartisan/monitor/SysActivity;->access$2600(Lcom/smartisan/monitor/SysActivity;)V

    .line 1191
    return-object p0
.end method

.method public clearName()Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0}, Lcom/smartisan/monitor/SysActivity;->access$200(Lcom/smartisan/monitor/SysActivity;)V

    .line 780
    return-object p0
.end method

.method public clearVisibleTimeStatus()Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0}, Lcom/smartisan/monitor/SysActivity;->access$3800(Lcom/smartisan/monitor/SysActivity;)V

    .line 1395
    return-object p0
.end method

.method public getColdStatus(I)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p1, "index"    # I

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysActivity;->getColdStatus(I)Lcom/smartisan/monitor/LaunchStatus;

    move-result-object v0

    return-object v0
.end method

.method public getColdStatusCount()I
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getColdStatusCount()I

    move-result v0

    return v0
.end method

.method public getColdStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 800
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getColdStatusList()Ljava/util/List;

    move-result-object v0

    .line 799
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFpsLevelStatus(I)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p1, "index"    # I

    .line 1221
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysActivity;->getFpsLevelStatus(I)Lcom/smartisan/monitor/FpsLevelStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFpsLevelStatusCount()I
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getFpsLevelStatusCount()I

    move-result v0

    return v0
.end method

.method public getFpsLevelStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1208
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getFpsLevelStatusList()Ljava/util/List;

    move-result-object v0

    .line 1207
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFpsStatus(I)Lcom/smartisan/monitor/FpsStatus;
    .locals 1
    .param p1, "index"    # I

    .line 1017
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysActivity;->getFpsStatus(I)Lcom/smartisan/monitor/FpsStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFpsStatusCount()I
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getFpsStatusCount()I

    move-result v0

    return v0
.end method

.method public getFpsStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsStatus;",
            ">;"
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1004
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getFpsStatusList()Ljava/util/List;

    move-result-object v0

    .line 1003
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHotStatus(I)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p1, "index"    # I

    .line 915
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysActivity;->getHotStatus(I)Lcom/smartisan/monitor/LaunchStatus;

    move-result-object v0

    return-object v0
.end method

.method public getHotStatusCount()I
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getHotStatusCount()I

    move-result v0

    return v0
.end method

.method public getHotStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 902
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getHotStatusList()Ljava/util/List;

    move-result-object v0

    .line 901
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchStatus(I)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p1, "index"    # I

    .line 1119
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysActivity;->getLaunchStatus(I)Lcom/smartisan/monitor/LaunchStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchStatusCount()I
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getLaunchStatusCount()I

    move-result v0

    return v0
.end method

.method public getLaunchStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1106
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getLaunchStatusList()Ljava/util/List;

    move-result-object v0

    .line 1105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTimeStatus(I)Lcom/smartisan/monitor/VisibleTimeStatus;
    .locals 1
    .param p1, "index"    # I

    .line 1323
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysActivity;->getVisibleTimeStatus(I)Lcom/smartisan/monitor/VisibleTimeStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTimeStatusCount()I
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getVisibleTimeStatusCount()I

    move-result v0

    return v0
.end method

.method public getVisibleTimeStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VisibleTimeStatus;",
            ">;"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1310
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getVisibleTimeStatusList()Ljava/util/List;

    move-result-object v0

    .line 1309
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeColdStatus(I)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 891
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$900(Lcom/smartisan/monitor/SysActivity;I)V

    .line 893
    return-object p0
.end method

.method public removeFpsLevelStatus(I)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1299
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$3300(Lcom/smartisan/monitor/SysActivity;I)V

    .line 1301
    return-object p0
.end method

.method public removeFpsStatus(I)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1095
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$2100(Lcom/smartisan/monitor/SysActivity;I)V

    .line 1097
    return-object p0
.end method

.method public removeHotStatus(I)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 993
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$1500(Lcom/smartisan/monitor/SysActivity;I)V

    .line 995
    return-object p0
.end method

.method public removeLaunchStatus(I)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1197
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$2700(Lcom/smartisan/monitor/SysActivity;I)V

    .line 1199
    return-object p0
.end method

.method public removeVisibleTimeStatus(I)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1401
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$3900(Lcom/smartisan/monitor/SysActivity;I)V

    .line 1403
    return-object p0
.end method

.method public setColdStatus(ILcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 829
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 831
    invoke-virtual {p2}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    .line 830
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 832
    return-object p0
.end method

.method public setColdStatus(ILcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 820
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 822
    return-object p0
.end method

.method public setFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 1237
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1239
    invoke-virtual {p2}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1238
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$2800(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1240
    return-object p0
.end method

.method public setFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1228
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$2800(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1230
    return-object p0
.end method

.method public setFpsStatus(ILcom/smartisan/monitor/FpsStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 1033
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1035
    invoke-virtual {p2}, Lcom/smartisan/monitor/FpsStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsStatus;

    .line 1034
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$1600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsStatus;)V

    .line 1036
    return-object p0
.end method

.method public setFpsStatus(ILcom/smartisan/monitor/FpsStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsStatus;

    .line 1024
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$1600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsStatus;)V

    .line 1026
    return-object p0
.end method

.method public setHotStatus(ILcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 931
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 933
    invoke-virtual {p2}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    .line 932
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$1000(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 934
    return-object p0
.end method

.method public setHotStatus(ILcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 922
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$1000(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 924
    return-object p0
.end method

.method public setLaunchStatus(ILcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 1135
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1137
    invoke-virtual {p2}, Lcom/smartisan/monitor/LaunchStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LaunchStatus;

    .line 1136
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$2200(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 1138
    return-object p0
.end method

.method public setLaunchStatus(ILcom/smartisan/monitor/LaunchStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 1126
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$2200(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V

    .line 1128
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$100(Lcom/smartisan/monitor/SysActivity;Ljava/lang/String;)V

    .line 771
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 789
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysActivity;->access$300(Lcom/smartisan/monitor/SysActivity;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 791
    return-object p0
.end method

.method public setVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 1339
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    .line 1341
    invoke-virtual {p2}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 1340
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysActivity;->access$3400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 1342
    return-object p0
.end method

.method public setVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 1330
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysActivity$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->access$3400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 1332
    return-object p0
.end method

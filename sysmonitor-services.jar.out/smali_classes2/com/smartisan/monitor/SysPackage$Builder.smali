.class public final Lcom/smartisan/monitor/SysPackage$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPackage.java"

# interfaces
.implements Lcom/smartisan/monitor/SysPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysPackage;",
        "Lcom/smartisan/monitor/SysPackage$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysPackageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1120
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->access$000()Lcom/smartisan/monitor/SysPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1121
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysPackage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysPackage$1;

    .line 1113
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFpsLevelStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysPackage$Builder;"
        }
    .end annotation

    .line 1979
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FpsLevelStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$4800(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V

    .line 1981
    return-object p0
.end method

.method public addAllJankDetails(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/JankDetail;",
            ">;)",
            "Lcom/smartisan/monitor/SysPackage$Builder;"
        }
    .end annotation

    .line 1841
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/JankDetail;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1842
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$4000(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V

    .line 1843
    return-object p0
.end method

.method public addAllSmtJankDetails(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SmtJankDetail;",
            ">;)",
            "Lcom/smartisan/monitor/SysPackage$Builder;"
        }
    .end annotation

    .line 2081
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SmtJankDetail;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$5400(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V

    .line 2083
    return-object p0
.end method

.method public addAllSysActivities(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SysActivity;",
            ">;)",
            "Lcom/smartisan/monitor/SysPackage$Builder;"
        }
    .end annotation

    .line 1241
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SysActivity;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$600(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V

    .line 1243
    return-object p0
.end method

.method public addAllTrimMemForStarts(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TrimMemForStart;",
            ">;)",
            "Lcom/smartisan/monitor/SysPackage$Builder;"
        }
    .end annotation

    .line 1739
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TrimMemForStart;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$3400(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V

    .line 1741
    return-object p0
.end method

.method public addAllVisibleTimeStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/VisibleTimeStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysPackage$Builder;"
        }
    .end annotation

    .line 2183
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/VisibleTimeStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2184
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$6000(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V

    .line 2185
    return-object p0
.end method

.method public addFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 1969
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1971
    invoke-virtual {p2}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1970
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$4700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1972
    return-object p0
.end method

.method public addFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1951
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$4700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1953
    return-object p0
.end method

.method public addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 1960
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1961
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPackage;->access$4600(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1962
    return-object p0
.end method

.method public addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1942
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$4600(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1944
    return-object p0
.end method

.method public addJankDetails(ILcom/smartisan/monitor/JankDetail$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/JankDetail$Builder;

    .line 1831
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1833
    invoke-virtual {p2}, Lcom/smartisan/monitor/JankDetail$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/JankDetail;

    .line 1832
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$3900(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/JankDetail;)V

    .line 1834
    return-object p0
.end method

.method public addJankDetails(ILcom/smartisan/monitor/JankDetail;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/JankDetail;

    .line 1813
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$3900(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/JankDetail;)V

    .line 1815
    return-object p0
.end method

.method public addJankDetails(Lcom/smartisan/monitor/JankDetail$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/JankDetail$Builder;

    .line 1822
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/JankDetail$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPackage;->access$3800(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/JankDetail;)V

    .line 1824
    return-object p0
.end method

.method public addJankDetails(Lcom/smartisan/monitor/JankDetail;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/JankDetail;

    .line 1804
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1805
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$3800(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/JankDetail;)V

    .line 1806
    return-object p0
.end method

.method public addSmtJankDetails(ILcom/smartisan/monitor/SmtJankDetail$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 2071
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2072
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 2073
    invoke-virtual {p2}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SmtJankDetail;

    .line 2072
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$5300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SmtJankDetail;)V

    .line 2074
    return-object p0
.end method

.method public addSmtJankDetails(ILcom/smartisan/monitor/SmtJankDetail;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 2053
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$5300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SmtJankDetail;)V

    .line 2055
    return-object p0
.end method

.method public addSmtJankDetails(Lcom/smartisan/monitor/SmtJankDetail$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 2062
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPackage;->access$5200(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 2064
    return-object p0
.end method

.method public addSmtJankDetails(Lcom/smartisan/monitor/SmtJankDetail;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 2044
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$5200(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 2046
    return-object p0
.end method

.method public addSysActivities(ILcom/smartisan/monitor/SysActivity$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SysActivity$Builder;

    .line 1231
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1233
    invoke-virtual {p2}, Lcom/smartisan/monitor/SysActivity$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysActivity;

    .line 1232
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$500(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SysActivity;)V

    .line 1234
    return-object p0
.end method

.method public addSysActivities(ILcom/smartisan/monitor/SysActivity;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysActivity;

    .line 1213
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$500(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SysActivity;)V

    .line 1215
    return-object p0
.end method

.method public addSysActivities(Lcom/smartisan/monitor/SysActivity$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SysActivity$Builder;

    .line 1222
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SysActivity$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPackage;->access$400(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/SysActivity;)V

    .line 1224
    return-object p0
.end method

.method public addSysActivities(Lcom/smartisan/monitor/SysActivity;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SysActivity;

    .line 1204
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$400(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/SysActivity;)V

    .line 1206
    return-object p0
.end method

.method public addTrimMemForStarts(ILcom/smartisan/monitor/TrimMemForStart$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TrimMemForStart$Builder;

    .line 1729
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1731
    invoke-virtual {p2}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TrimMemForStart;

    .line 1730
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$3300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/TrimMemForStart;)V

    .line 1732
    return-object p0
.end method

.method public addTrimMemForStarts(ILcom/smartisan/monitor/TrimMemForStart;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 1711
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$3300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/TrimMemForStart;)V

    .line 1713
    return-object p0
.end method

.method public addTrimMemForStarts(Lcom/smartisan/monitor/TrimMemForStart$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TrimMemForStart$Builder;

    .line 1720
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1721
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPackage;->access$3200(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/TrimMemForStart;)V

    .line 1722
    return-object p0
.end method

.method public addTrimMemForStarts(Lcom/smartisan/monitor/TrimMemForStart;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 1702
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$3200(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/TrimMemForStart;)V

    .line 1704
    return-object p0
.end method

.method public addVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 2173
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 2175
    invoke-virtual {p2}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 2174
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$5900(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 2176
    return-object p0
.end method

.method public addVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 2155
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2156
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$5900(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 2157
    return-object p0
.end method

.method public addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 2164
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2165
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {p1}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysPackage;->access$5800(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 2166
    return-object p0
.end method

.method public addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 2146
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2147
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$5800(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 2148
    return-object p0
.end method

.method public clearFpsLevelStatus()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1987
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$4900(Lcom/smartisan/monitor/SysPackage;)V

    .line 1989
    return-object p0
.end method

.method public clearJankDetails()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1849
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$4100(Lcom/smartisan/monitor/SysPackage;)V

    .line 1851
    return-object p0
.end method

.method public clearPrefetchCount()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$1000(Lcom/smartisan/monitor/SysPackage;)V

    .line 1295
    return-object p0
.end method

.method public clearPrefetchKilled()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$1400(Lcom/smartisan/monitor/SysPackage;)V

    .line 1367
    return-object p0
.end method

.method public clearPrefetchSuccess()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1329
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$1200(Lcom/smartisan/monitor/SysPackage;)V

    .line 1331
    return-object p0
.end method

.method public clearRenderAvgTime()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1401
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$1600(Lcom/smartisan/monitor/SysPackage;)V

    .line 1403
    return-object p0
.end method

.method public clearRenderAvgTimeTnt()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1545
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$2400(Lcom/smartisan/monitor/SysPackage;)V

    .line 1547
    return-object p0
.end method

.method public clearRenderCount()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1437
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$1800(Lcom/smartisan/monitor/SysPackage;)V

    .line 1439
    return-object p0
.end method

.method public clearRenderCountTnt()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1581
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$2600(Lcom/smartisan/monitor/SysPackage;)V

    .line 1583
    return-object p0
.end method

.method public clearSmtJankDetails()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 2089
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2090
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$5500(Lcom/smartisan/monitor/SysPackage;)V

    .line 2091
    return-object p0
.end method

.method public clearSurfaceAvgTime()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1474
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$2000(Lcom/smartisan/monitor/SysPackage;)V

    .line 1475
    return-object p0
.end method

.method public clearSurfaceAvgTimeTnt()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1617
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1618
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$2800(Lcom/smartisan/monitor/SysPackage;)V

    .line 1619
    return-object p0
.end method

.method public clearSurfaceCount()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$2200(Lcom/smartisan/monitor/SysPackage;)V

    .line 1511
    return-object p0
.end method

.method public clearSurfaceCountTnt()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1653
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1654
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$3000(Lcom/smartisan/monitor/SysPackage;)V

    .line 1655
    return-object p0
.end method

.method public clearSysActivities()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$700(Lcom/smartisan/monitor/SysPackage;)V

    .line 1251
    return-object p0
.end method

.method public clearTrimMemForStarts()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1747
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1748
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$3500(Lcom/smartisan/monitor/SysPackage;)V

    .line 1749
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$200(Lcom/smartisan/monitor/SysPackage;)V

    .line 1157
    return-object p0
.end method

.method public clearVersionCode()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1893
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$4400(Lcom/smartisan/monitor/SysPackage;)V

    .line 1895
    return-object p0
.end method

.method public clearVisibleTimeStatus()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 2191
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0}, Lcom/smartisan/monitor/SysPackage;->access$6100(Lcom/smartisan/monitor/SysPackage;)V

    .line 2193
    return-object p0
.end method

.method public getFpsLevelStatus(I)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p1, "index"    # I

    .line 1917
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPackage;->getFpsLevelStatus(I)Lcom/smartisan/monitor/FpsLevelStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFpsLevelStatusCount()I
    .locals 1

    .line 1911
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getFpsLevelStatusCount()I

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

    .line 1903
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1904
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getFpsLevelStatusList()Ljava/util/List;

    move-result-object v0

    .line 1903
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJankDetails(I)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p1, "index"    # I

    .line 1779
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPackage;->getJankDetails(I)Lcom/smartisan/monitor/JankDetail;

    move-result-object v0

    return-object v0
.end method

.method public getJankDetailsCount()I
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getJankDetailsCount()I

    move-result v0

    return v0
.end method

.method public getJankDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/JankDetail;",
            ">;"
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1766
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getJankDetailsList()Ljava/util/List;

    move-result-object v0

    .line 1765
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchCount()I
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getPrefetchCount()I

    move-result v0

    return v0
.end method

.method public getPrefetchKilled()I
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getPrefetchKilled()I

    move-result v0

    return v0
.end method

.method public getPrefetchSuccess()I
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getPrefetchSuccess()I

    move-result v0

    return v0
.end method

.method public getRenderAvgTime()J
    .locals 2

    .line 1384
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getRenderAvgTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderAvgTimeTnt()J
    .locals 2

    .line 1528
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getRenderAvgTimeTnt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderCount()I
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getRenderCount()I

    move-result v0

    return v0
.end method

.method public getRenderCountTnt()I
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getRenderCountTnt()I

    move-result v0

    return v0
.end method

.method public getSmtJankDetails(I)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p1, "index"    # I

    .line 2019
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPackage;->getSmtJankDetails(I)Lcom/smartisan/monitor/SmtJankDetail;

    move-result-object v0

    return-object v0
.end method

.method public getSmtJankDetailsCount()I
    .locals 1

    .line 2013
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getSmtJankDetailsCount()I

    move-result v0

    return v0
.end method

.method public getSmtJankDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SmtJankDetail;",
            ">;"
        }
    .end annotation

    .line 2005
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 2006
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getSmtJankDetailsList()Ljava/util/List;

    move-result-object v0

    .line 2005
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceAvgTime()J
    .locals 2

    .line 1456
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getSurfaceAvgTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurfaceAvgTimeTnt()J
    .locals 2

    .line 1600
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getSurfaceAvgTimeTnt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurfaceCount()I
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getSurfaceCount()I

    move-result v0

    return v0
.end method

.method public getSurfaceCountTnt()I
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getSurfaceCountTnt()I

    move-result v0

    return v0
.end method

.method public getSysActivities(I)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p1, "index"    # I

    .line 1179
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPackage;->getSysActivities(I)Lcom/smartisan/monitor/SysActivity;

    move-result-object v0

    return-object v0
.end method

.method public getSysActivitiesCount()I
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getSysActivitiesCount()I

    move-result v0

    return v0
.end method

.method public getSysActivitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysActivity;",
            ">;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1166
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getSysActivitiesList()Ljava/util/List;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrimMemForStarts(I)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p1, "index"    # I

    .line 1677
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPackage;->getTrimMemForStarts(I)Lcom/smartisan/monitor/TrimMemForStart;

    move-result-object v0

    return-object v0
.end method

.method public getTrimMemForStartsCount()I
    .locals 1

    .line 1671
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getTrimMemForStartsCount()I

    move-result v0

    return v0
.end method

.method public getTrimMemForStartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TrimMemForStart;",
            ">;"
        }
    .end annotation

    .line 1663
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1664
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getTrimMemForStartsList()Ljava/util/List;

    move-result-object v0

    .line 1663
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getUid()I

    move-result v0

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1876
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVisibleTimeStatus(I)Lcom/smartisan/monitor/VisibleTimeStatus;
    .locals 1
    .param p1, "index"    # I

    .line 2121
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPackage;->getVisibleTimeStatus(I)Lcom/smartisan/monitor/VisibleTimeStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTimeStatusCount()I
    .locals 1

    .line 2115
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getVisibleTimeStatusCount()I

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

    .line 2107
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 2108
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getVisibleTimeStatusList()Ljava/util/List;

    move-result-object v0

    .line 2107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPrefetchCount()Z
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasPrefetchCount()Z

    move-result v0

    return v0
.end method

.method public hasPrefetchKilled()Z
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasPrefetchKilled()Z

    move-result v0

    return v0
.end method

.method public hasPrefetchSuccess()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasPrefetchSuccess()Z

    move-result v0

    return v0
.end method

.method public hasRenderAvgTime()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasRenderAvgTime()Z

    move-result v0

    return v0
.end method

.method public hasRenderAvgTimeTnt()Z
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasRenderAvgTimeTnt()Z

    move-result v0

    return v0
.end method

.method public hasRenderCount()Z
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasRenderCount()Z

    move-result v0

    return v0
.end method

.method public hasRenderCountTnt()Z
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasRenderCountTnt()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceAvgTime()Z
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasSurfaceAvgTime()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceAvgTimeTnt()Z
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasSurfaceAvgTimeTnt()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceCount()Z
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasSurfaceCount()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceCountTnt()Z
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasSurfaceCountTnt()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public removeFpsLevelStatus(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1995
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1996
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$5000(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1997
    return-object p0
.end method

.method public removeJankDetails(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1857
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1858
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$4200(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1859
    return-object p0
.end method

.method public removeSmtJankDetails(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2097
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$5600(Lcom/smartisan/monitor/SysPackage;I)V

    .line 2099
    return-object p0
.end method

.method public removeSysActivities(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1257
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$800(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1259
    return-object p0
.end method

.method public removeTrimMemForStarts(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1755
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$3600(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1757
    return-object p0
.end method

.method public removeVisibleTimeStatus(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2199
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2200
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$6200(Lcom/smartisan/monitor/SysPackage;I)V

    .line 2201
    return-object p0
.end method

.method public setFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 1933
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1934
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1935
    invoke-virtual {p2}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1934
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$4500(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1936
    return-object p0
.end method

.method public setFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 1924
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$4500(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/FpsLevelStatus;)V

    .line 1926
    return-object p0
.end method

.method public setJankDetails(ILcom/smartisan/monitor/JankDetail$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/JankDetail$Builder;

    .line 1795
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1796
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1797
    invoke-virtual {p2}, Lcom/smartisan/monitor/JankDetail$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/JankDetail;

    .line 1796
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$3700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/JankDetail;)V

    .line 1798
    return-object p0
.end method

.method public setJankDetails(ILcom/smartisan/monitor/JankDetail;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/JankDetail;

    .line 1786
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1787
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$3700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/JankDetail;)V

    .line 1788
    return-object p0
.end method

.method public setPrefetchCount(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1284
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$900(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1286
    return-object p0
.end method

.method public setPrefetchKilled(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1356
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$1300(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1358
    return-object p0
.end method

.method public setPrefetchSuccess(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1320
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$1100(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1322
    return-object p0
.end method

.method public setRenderAvgTime(J)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1392
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$1500(Lcom/smartisan/monitor/SysPackage;J)V

    .line 1394
    return-object p0
.end method

.method public setRenderAvgTimeTnt(J)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1536
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$2300(Lcom/smartisan/monitor/SysPackage;J)V

    .line 1538
    return-object p0
.end method

.method public setRenderCount(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1428
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$1700(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1430
    return-object p0
.end method

.method public setRenderCountTnt(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1572
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1573
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$2500(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1574
    return-object p0
.end method

.method public setSmtJankDetails(ILcom/smartisan/monitor/SmtJankDetail$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 2035
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2036
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 2037
    invoke-virtual {p2}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SmtJankDetail;

    .line 2036
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$5100(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SmtJankDetail;)V

    .line 2038
    return-object p0
.end method

.method public setSmtJankDetails(ILcom/smartisan/monitor/SmtJankDetail;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 2026
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$5100(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SmtJankDetail;)V

    .line 2028
    return-object p0
.end method

.method public setSurfaceAvgTime(J)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1464
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$1900(Lcom/smartisan/monitor/SysPackage;J)V

    .line 1466
    return-object p0
.end method

.method public setSurfaceAvgTimeTnt(J)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1608
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1609
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$2700(Lcom/smartisan/monitor/SysPackage;J)V

    .line 1610
    return-object p0
.end method

.method public setSurfaceCount(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1500
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$2100(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1502
    return-object p0
.end method

.method public setSurfaceCountTnt(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1644
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1645
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$2900(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1646
    return-object p0
.end method

.method public setSysActivities(ILcom/smartisan/monitor/SysActivity$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SysActivity$Builder;

    .line 1195
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1197
    invoke-virtual {p2}, Lcom/smartisan/monitor/SysActivity$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysActivity;

    .line 1196
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SysActivity;)V

    .line 1198
    return-object p0
.end method

.method public setSysActivities(ILcom/smartisan/monitor/SysActivity;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysActivity;

    .line 1186
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SysActivity;)V

    .line 1188
    return-object p0
.end method

.method public setTrimMemForStarts(ILcom/smartisan/monitor/TrimMemForStart$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TrimMemForStart$Builder;

    .line 1693
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 1695
    invoke-virtual {p2}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TrimMemForStart;

    .line 1694
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$3100(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/TrimMemForStart;)V

    .line 1696
    return-object p0
.end method

.method public setTrimMemForStarts(ILcom/smartisan/monitor/TrimMemForStart;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 1684
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$3100(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/TrimMemForStart;)V

    .line 1686
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1146
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysPackage;->access$100(Lcom/smartisan/monitor/SysPackage;I)V

    .line 1148
    return-object p0
.end method

.method public setVersionCode(J)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1884
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 1885
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$4300(Lcom/smartisan/monitor/SysPackage;J)V

    .line 1886
    return-object p0
.end method

.method public setVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 2137
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2138
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    .line 2139
    invoke-virtual {p2}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 2138
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysPackage;->access$5700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 2140
    return-object p0
.end method

.method public setVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 2128
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysPackage$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->access$5700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 2130
    return-object p0
.end method

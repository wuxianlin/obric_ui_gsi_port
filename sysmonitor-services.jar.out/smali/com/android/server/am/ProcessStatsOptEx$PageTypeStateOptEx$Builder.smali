.class public final Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 949
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$600()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 950
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$1;

    .line 942
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPageTypeLabels(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;"
        }
    .end annotation

    .line 1217
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2000(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/Iterable;)V

    .line 1219
    return-object p0
.end method

.method public addAllPageTypeNodes(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;"
        }
    .end annotation

    .line 1044
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1100(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/Iterable;)V

    .line 1046
    return-object p0
.end method

.method public addAllPageTypeSizes(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;"
        }
    .end annotation

    .line 1323
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2600(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/Iterable;)V

    .line 1325
    return-object p0
.end method

.method public addAllPageTypeZones(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;"
        }
    .end annotation

    .line 1125
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1500(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/Iterable;)V

    .line 1127
    return-object p0
.end method

.method public addPageTypeLabels(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1206
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1900(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/String;)V

    .line 1208
    return-object p0
.end method

.method public addPageTypeLabelsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1237
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2200(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1239
    return-object p0
.end method

.method public addPageTypeNodes(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1033
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1000(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;I)V

    .line 1035
    return-object p0
.end method

.method public addPageTypeSizes(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;

    .line 1313
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 1315
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 1314
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2500(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    .line 1316
    return-object p0
.end method

.method public addPageTypeSizes(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 1295
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1296
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2500(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    .line 1297
    return-object p0
.end method

.method public addPageTypeSizes(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;

    .line 1304
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1305
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2400(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    .line 1306
    return-object p0
.end method

.method public addPageTypeSizes(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 1286
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2400(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    .line 1288
    return-object p0
.end method

.method public addPageTypeZones(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1114
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1400(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Ljava/lang/String;)V

    .line 1116
    return-object p0
.end method

.method public addPageTypeZonesBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1145
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1700(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1147
    return-object p0
.end method

.method public clearCollectUptime()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$800(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 986
    return-object p0
.end method

.method public clearPageTypeLabels()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2100(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 1228
    return-object p0
.end method

.method public clearPageTypeNodes()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1200(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 1055
    return-object p0
.end method

.method public clearPageTypeSizes()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2700(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 1333
    return-object p0
.end method

.method public clearPageTypeZones()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1600(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 1136
    return-object p0
.end method

.method public getCollectUptime()J
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getCollectUptime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageTypeLabels(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1175
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeLabels(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeLabelsBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1185
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeLabelsBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeLabelsCount()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeLabelsCount()I

    move-result v0

    return v0
.end method

.method public getPageTypeLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 1158
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeLabelsList()Ljava/util/List;

    move-result-object v0

    .line 1157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeNodes(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1014
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeNodes(I)I

    move-result v0

    return v0
.end method

.method public getPageTypeNodesCount()I
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeNodesCount()I

    move-result v0

    return v0
.end method

.method public getPageTypeNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 997
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeNodesList()Ljava/util/List;

    move-result-object v0

    .line 996
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeSizes(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p1, "index"    # I

    .line 1261
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeSizes(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeSizesCount()I
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeSizesCount()I

    move-result v0

    return v0
.end method

.method public getPageTypeSizesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
            ">;"
        }
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 1248
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeSizesList()Ljava/util/List;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeZones(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1083
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeZones(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeZonesBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1093
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeZonesBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeZonesCount()I
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeZonesCount()I

    move-result v0

    return v0
.end method

.method public getPageTypeZonesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 1066
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->getPageTypeZonesList()Ljava/util/List;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectUptime()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->hasCollectUptime()Z

    move-result v0

    return v0
.end method

.method public removePageTypeSizes(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1339
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2800(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;I)V

    .line 1341
    return-object p0
.end method

.method public setCollectUptime(J)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 975
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$700(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;J)V

    .line 977
    return-object p0
.end method

.method public setPageTypeLabels(ILjava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1195
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1800(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILjava/lang/String;)V

    .line 1197
    return-object p0
.end method

.method public setPageTypeNodes(II)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1023
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$900(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;II)V

    .line 1025
    return-object p0
.end method

.method public setPageTypeSizes(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;

    .line 1277
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 1279
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 1278
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2300(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    .line 1280
    return-object p0
.end method

.method public setPageTypeSizes(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 1268
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$2300(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    .line 1270
    return-object p0
.end method

.method public setPageTypeZones(ILjava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->access$1300(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;ILjava/lang/String;)V

    .line 1105
    return-object p0
.end method

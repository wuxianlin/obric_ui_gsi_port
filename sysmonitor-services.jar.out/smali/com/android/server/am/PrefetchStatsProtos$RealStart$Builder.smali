.class public final Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$RealStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos$RealStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
        "Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$RealStartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3295
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->access$6900()Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3296
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$1;

    .line 3288
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackagename()Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
    .locals 1

    .line 3340
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->copyOnWrite()V

    .line 3341
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->access$7100(Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    .line 3342
    return-object p0
.end method

.method public clearRealstarttime()Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
    .locals 1

    .line 3387
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->copyOnWrite()V

    .line 3388
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->access$7400(Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    .line 3389
    return-object p0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 3313
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3322
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRealstarttime()J
    .locals 2

    .line 3370
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->getRealstarttime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 3305
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public hasRealstarttime()Z
    .locals 1

    .line 3362
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->hasRealstarttime()Z

    move-result v0

    return v0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3331
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->copyOnWrite()V

    .line 3332
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->access$7000(Lcom/android/server/am/PrefetchStatsProtos$RealStart;Ljava/lang/String;)V

    .line 3333
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3351
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->copyOnWrite()V

    .line 3352
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->access$7200(Lcom/android/server/am/PrefetchStatsProtos$RealStart;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3353
    return-object p0
.end method

.method public setRealstarttime(J)Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3378
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->copyOnWrite()V

    .line 3379
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->access$7300(Lcom/android/server/am/PrefetchStatsProtos$RealStart;J)V

    .line 3380
    return-object p0
.end method

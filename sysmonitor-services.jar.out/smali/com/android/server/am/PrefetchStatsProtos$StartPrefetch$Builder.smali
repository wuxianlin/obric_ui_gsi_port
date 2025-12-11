.class public final Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$StartPrefetchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
        "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2337
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->access$5100()Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2338
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$1;

    .line 2330
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackagename()Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->copyOnWrite()V

    .line 2383
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->access$5300(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    .line 2384
    return-object p0
.end method

.method public clearStarttime()Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->access$5600(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    .line 2431
    return-object p0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 2355
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2364
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStarttime()J
    .locals 2

    .line 2412
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->getStarttime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 2347
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public hasStarttime()Z
    .locals 1

    .line 2404
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->hasStarttime()Z

    move-result v0

    return v0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2373
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->access$5200(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;Ljava/lang/String;)V

    .line 2375
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2393
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->copyOnWrite()V

    .line 2394
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->access$5400(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2395
    return-object p0
.end method

.method public setStarttime(J)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2420
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->copyOnWrite()V

    .line 2421
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->access$5500(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;J)V

    .line 2422
    return-object p0
.end method

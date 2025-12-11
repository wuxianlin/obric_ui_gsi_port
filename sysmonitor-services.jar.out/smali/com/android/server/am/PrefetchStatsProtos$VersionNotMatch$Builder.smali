.class public final Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
        "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4291
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$8600()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4292
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$1;

    .line 4284
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentTime()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1

    .line 4440
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->copyOnWrite()V

    .line 4441
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$9400(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 4442
    return-object p0
.end method

.method public clearPackagename()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1

    .line 4336
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->copyOnWrite()V

    .line 4337
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$8800(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 4338
    return-object p0
.end method

.method public clearVersionName()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1

    .line 4393
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->copyOnWrite()V

    .line 4394
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$9100(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    .line 4395
    return-object p0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 4423
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 4309
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4318
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 4366
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4375
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 4415
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->hasCurrentTime()Z

    move-result v0

    return v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 4301
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 4358
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setCurrentTime(J)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4431
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->copyOnWrite()V

    .line 4432
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$9300(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;J)V

    .line 4433
    return-object p0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4327
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->copyOnWrite()V

    .line 4328
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$8700(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;Ljava/lang/String;)V

    .line 4329
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4347
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->copyOnWrite()V

    .line 4348
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$8900(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 4349
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4384
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->copyOnWrite()V

    .line 4385
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$9000(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;Ljava/lang/String;)V

    .line 4386
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4404
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->copyOnWrite()V

    .line 4405
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->access$9200(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 4406
    return-object p0
.end method

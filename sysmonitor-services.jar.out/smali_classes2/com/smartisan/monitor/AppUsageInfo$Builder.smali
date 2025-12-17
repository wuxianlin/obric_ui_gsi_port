.class public final Lcom/smartisan/monitor/AppUsageInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppUsageInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/AppUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppUsageInfo;",
        "Lcom/smartisan/monitor/AppUsageInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/AppUsageInfo;->access$000()Lcom/smartisan/monitor/AppUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppUsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppUsageInfo$1;

    .line 224
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/smartisan/monitor/AppUsageInfo$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageInfo;->access$700(Lcom/smartisan/monitor/AppUsageInfo;)V

    .line 361
    return-object p0
.end method

.method public clearPkg()Lcom/smartisan/monitor/AppUsageInfo$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageInfo;->access$400(Lcom/smartisan/monitor/AppUsageInfo;)V

    .line 314
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/AppUsageInfo$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageInfo;->access$200(Lcom/smartisan/monitor/AppUsageInfo;)V

    .line 268
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageInfo;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageInfo;->getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageInfo;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageInfo;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/AppUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 350
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageInfo;->access$600(Lcom/smartisan/monitor/AppUsageInfo;J)V

    .line 352
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/AppUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageInfo;->access$300(Lcom/smartisan/monitor/AppUsageInfo;Ljava/lang/String;)V

    .line 305
    return-object p0
.end method

.method public setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 323
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageInfo;->access$500(Lcom/smartisan/monitor/AppUsageInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 325
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/AppUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 257
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageInfo;->access$100(Lcom/smartisan/monitor/AppUsageInfo;J)V

    .line 259
    return-object p0
.end method

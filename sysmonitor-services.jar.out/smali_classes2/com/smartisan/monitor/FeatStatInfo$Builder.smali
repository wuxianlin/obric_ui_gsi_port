.class public final Lcom/smartisan/monitor/FeatStatInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FeatStatInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/FeatStatInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FeatStatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FeatStatInfo;",
        "Lcom/smartisan/monitor/FeatStatInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FeatStatInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/FeatStatInfo;->access$000()Lcom/smartisan/monitor/FeatStatInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FeatStatInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FeatStatInfo$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/FeatStatInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lcom/smartisan/monitor/FeatStatInfo$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/FeatStatInfo;->access$600(Lcom/smartisan/monitor/FeatStatInfo;)V

    .line 319
    return-object p0
.end method

.method public clearFeatId()Lcom/smartisan/monitor/FeatStatInfo$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/FeatStatInfo;->access$200(Lcom/smartisan/monitor/FeatStatInfo;)V

    .line 247
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/FeatStatInfo$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/FeatStatInfo;->access$400(Lcom/smartisan/monitor/FeatStatInfo;)V

    .line 283
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FeatStatInfo;->getBytes()I

    move-result v0

    return v0
.end method

.method public getFeatId()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FeatStatInfo;->getFeatId()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FeatStatInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FeatStatInfo;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasFeatId()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FeatStatInfo;->hasFeatId()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FeatStatInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lcom/smartisan/monitor/FeatStatInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FeatStatInfo;->access$500(Lcom/smartisan/monitor/FeatStatInfo;I)V

    .line 310
    return-object p0
.end method

.method public setFeatId(I)Lcom/smartisan/monitor/FeatStatInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 236
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FeatStatInfo;->access$100(Lcom/smartisan/monitor/FeatStatInfo;I)V

    .line 238
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/FeatStatInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FeatStatInfo;->access$300(Lcom/smartisan/monitor/FeatStatInfo;J)V

    .line 274
    return-object p0
.end method

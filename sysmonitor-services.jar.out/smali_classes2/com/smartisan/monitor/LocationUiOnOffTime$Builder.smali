.class public final Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "LocationUiOnOffTime.java"

# interfaces
.implements Lcom/smartisan/monitor/LocationUiOnOffTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/LocationUiOnOffTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/LocationUiOnOffTime;",
        "Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LocationUiOnOffTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/LocationUiOnOffTime;->access$000()Lcom/smartisan/monitor/LocationUiOnOffTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/LocationUiOnOffTime$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/LocationUiOnOffTime$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimestamp()Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-static {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->access$600(Lcom/smartisan/monitor/LocationUiOnOffTime;)V

    .line 319
    return-object p0
.end method

.method public clearUiOn()Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-static {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->access$200(Lcom/smartisan/monitor/LocationUiOnOffTime;)V

    .line 247
    return-object p0
.end method

.method public clearUserId()Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-static {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->access$400(Lcom/smartisan/monitor/LocationUiOnOffTime;)V

    .line 283
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUiOn()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->getUiOn()Z

    move-result v0

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasUiOn()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->hasUiOn()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LocationUiOnOffTime;->access$500(Lcom/smartisan/monitor/LocationUiOnOffTime;J)V

    .line 310
    return-object p0
.end method

.method public setUiOn(Z)Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 236
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationUiOnOffTime;->access$100(Lcom/smartisan/monitor/LocationUiOnOffTime;Z)V

    .line 238
    return-object p0
.end method

.method public setUserId(I)Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LocationUiOnOffTime;->access$300(Lcom/smartisan/monitor/LocationUiOnOffTime;I)V

    .line 274
    return-object p0
.end method

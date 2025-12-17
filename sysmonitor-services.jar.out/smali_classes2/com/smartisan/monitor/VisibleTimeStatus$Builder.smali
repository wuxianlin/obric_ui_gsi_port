.class public final Lcom/smartisan/monitor/VisibleTimeStatus$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "VisibleTimeStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/VisibleTimeStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/VisibleTimeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/VisibleTimeStatus;",
        "Lcom/smartisan/monitor/VisibleTimeStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/VisibleTimeStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/smartisan/monitor/VisibleTimeStatus;->access$000()Lcom/smartisan/monitor/VisibleTimeStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/VisibleTimeStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/VisibleTimeStatus$1;

    .line 169
    invoke-direct {p0}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayFpsLevel()Lcom/smartisan/monitor/VisibleTimeStatus$Builder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/VisibleTimeStatus;->access$200(Lcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 213
    return-object p0
.end method

.method public clearVisibleTime()Lcom/smartisan/monitor/VisibleTimeStatus$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/VisibleTimeStatus;->access$400(Lcom/smartisan/monitor/VisibleTimeStatus;)V

    .line 249
    return-object p0
.end method

.method public getDisplayFpsLevel()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VisibleTimeStatus;->getDisplayFpsLevel()I

    move-result v0

    return v0
.end method

.method public getVisibleTime()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VisibleTimeStatus;->getVisibleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDisplayFpsLevel()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VisibleTimeStatus;->hasDisplayFpsLevel()Z

    move-result v0

    return v0
.end method

.method public hasVisibleTime()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VisibleTimeStatus;->hasVisibleTime()Z

    move-result v0

    return v0
.end method

.method public setDisplayFpsLevel(I)Lcom/smartisan/monitor/VisibleTimeStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 202
    invoke-virtual {p0}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/VisibleTimeStatus;->access$100(Lcom/smartisan/monitor/VisibleTimeStatus;I)V

    .line 204
    return-object p0
.end method

.method public setVisibleTime(J)Lcom/smartisan/monitor/VisibleTimeStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 238
    invoke-virtual {p0}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/VisibleTimeStatus;->access$300(Lcom/smartisan/monitor/VisibleTimeStatus;J)V

    .line 240
    return-object p0
.end method

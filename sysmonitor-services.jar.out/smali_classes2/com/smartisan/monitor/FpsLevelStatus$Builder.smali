.class public final Lcom/smartisan/monitor/FpsLevelStatus$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FpsLevelStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/FpsLevelStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FpsLevelStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FpsLevelStatus;",
        "Lcom/smartisan/monitor/FpsLevelStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FpsLevelStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/FpsLevelStatus;->access$000()Lcom/smartisan/monitor/FpsLevelStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FpsLevelStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FpsLevelStatus$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->access$400(Lcom/smartisan/monitor/FpsLevelStatus;)V

    .line 283
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->access$600(Lcom/smartisan/monitor/FpsLevelStatus;)V

    .line 319
    return-object p0
.end method

.method public clearFpsLevel()Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->access$200(Lcom/smartisan/monitor/FpsLevelStatus;)V

    .line 247
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->getCount()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFpsLevel()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->getFpsLevel()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasFpsLevel()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->hasFpsLevel()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsLevelStatus;->access$300(Lcom/smartisan/monitor/FpsLevelStatus;I)V

    .line 274
    return-object p0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FpsLevelStatus;->access$500(Lcom/smartisan/monitor/FpsLevelStatus;J)V

    .line 310
    return-object p0
.end method

.method public setFpsLevel(I)Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 236
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsLevelStatus;->access$100(Lcom/smartisan/monitor/FpsLevelStatus;I)V

    .line 238
    return-object p0
.end method

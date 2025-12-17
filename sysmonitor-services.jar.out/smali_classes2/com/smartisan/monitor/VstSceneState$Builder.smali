.class public final Lcom/smartisan/monitor/VstSceneState$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "VstSceneState.java"

# interfaces
.implements Lcom/smartisan/monitor/VstSceneStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/VstSceneState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/VstSceneState;",
        "Lcom/smartisan/monitor/VstSceneState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/VstSceneStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/VstSceneState;->access$000()Lcom/smartisan/monitor/VstSceneState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/VstSceneState$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/VstSceneState$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/VstSceneState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/smartisan/monitor/VstSceneState$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/VstSceneState$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/VstSceneState;->access$200(Lcom/smartisan/monitor/VstSceneState;)V

    .line 247
    return-object p0
.end method

.method public clearTotalCount()Lcom/smartisan/monitor/VstSceneState$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/smartisan/monitor/VstSceneState$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/VstSceneState;->access$600(Lcom/smartisan/monitor/VstSceneState;)V

    .line 319
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/VstSceneState$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/VstSceneState$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/VstSceneState;->access$400(Lcom/smartisan/monitor/VstSceneState;)V

    .line 283
    return-object p0
.end method

.method public getState()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VstSceneState;->getState()I

    move-result v0

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VstSceneState;->getTotalCount()I

    move-result v0

    return v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VstSceneState;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasState()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VstSceneState;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTotalCount()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VstSceneState;->hasTotalCount()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VstSceneState;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public setState(I)Lcom/smartisan/monitor/VstSceneState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 236
    invoke-virtual {p0}, Lcom/smartisan/monitor/VstSceneState$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/VstSceneState;->access$100(Lcom/smartisan/monitor/VstSceneState;I)V

    .line 238
    return-object p0
.end method

.method public setTotalCount(I)Lcom/smartisan/monitor/VstSceneState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/VstSceneState$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/VstSceneState;->access$500(Lcom/smartisan/monitor/VstSceneState;I)V

    .line 310
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/VstSceneState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/VstSceneState$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/VstSceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VstSceneState;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/VstSceneState;->access$300(Lcom/smartisan/monitor/VstSceneState;J)V

    .line 274
    return-object p0
.end method

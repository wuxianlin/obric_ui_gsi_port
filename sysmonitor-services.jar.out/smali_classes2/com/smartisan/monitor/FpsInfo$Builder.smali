.class public final Lcom/smartisan/monitor/FpsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FpsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/FpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FpsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FpsInfo;",
        "Lcom/smartisan/monitor/FpsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FpsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-static {}, Lcom/smartisan/monitor/FpsInfo;->access$000()Lcom/smartisan/monitor/FpsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 227
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FpsInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FpsInfo$1;

    .line 219
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/smartisan/monitor/FpsInfo$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsInfo$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsInfo;->access$400(Lcom/smartisan/monitor/FpsInfo;)V

    .line 299
    return-object p0
.end method

.method public clearDrawType()Lcom/smartisan/monitor/FpsInfo$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsInfo$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsInfo;->access$600(Lcom/smartisan/monitor/FpsInfo;)V

    .line 351
    return-object p0
.end method

.method public clearFps()Lcom/smartisan/monitor/FpsInfo$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsInfo$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsInfo;->access$200(Lcom/smartisan/monitor/FpsInfo;)V

    .line 263
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsInfo;->getCount()I

    move-result v0

    return v0
.end method

.method public getDrawType()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsInfo;->getDrawType()I

    move-result v0

    return v0
.end method

.method public getFps()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsInfo;->getFps()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsInfo;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasDrawType()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsInfo;->hasDrawType()Z

    move-result v0

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsInfo;->hasFps()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/smartisan/monitor/FpsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 288
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsInfo$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsInfo;->access$300(Lcom/smartisan/monitor/FpsInfo;I)V

    .line 290
    return-object p0
.end method

.method public setDrawType(I)Lcom/smartisan/monitor/FpsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 336
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsInfo$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsInfo;->access$500(Lcom/smartisan/monitor/FpsInfo;I)V

    .line 338
    return-object p0
.end method

.method public setFps(I)Lcom/smartisan/monitor/FpsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 252
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsInfo$Builder;->copyOnWrite()V

    .line 253
    iget-object v0, p0, Lcom/smartisan/monitor/FpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsInfo;->access$100(Lcom/smartisan/monitor/FpsInfo;I)V

    .line 254
    return-object p0
.end method

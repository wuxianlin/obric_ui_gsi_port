.class public final Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GraphicSwapFileEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/GraphicSwapFileEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/GraphicSwapFileEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/GraphicSwapFileEvent;",
        "Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GraphicSwapFileEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$000()Lcom/smartisan/monitor/GraphicSwapFileEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/GraphicSwapFileEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/GraphicSwapFileEvent$1;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentTime()Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$900(Lcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 431
    return-object p0
.end method

.method public clearFileStats()Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$700(Lcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 395
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$500(Lcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 359
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$200(Lcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 312
    return-object p0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileStats()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->getFileStats()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->hasCurrentTime()Z

    move-result v0

    return v0
.end method

.method public hasFileStats()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->hasFileStats()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public setCurrentTime(J)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$800(Lcom/smartisan/monitor/GraphicSwapFileEvent;J)V

    .line 422
    return-object p0
.end method

.method public setFileStats(I)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 384
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$600(Lcom/smartisan/monitor/GraphicSwapFileEvent;I)V

    .line 386
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$400(Lcom/smartisan/monitor/GraphicSwapFileEvent;I)V

    .line 350
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$100(Lcom/smartisan/monitor/GraphicSwapFileEvent;Ljava/lang/String;)V

    .line 303
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->access$300(Lcom/smartisan/monitor/GraphicSwapFileEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 323
    return-object p0
.end method

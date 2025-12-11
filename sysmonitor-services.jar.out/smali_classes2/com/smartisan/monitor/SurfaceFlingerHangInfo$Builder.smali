.class public final Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceFlingerHangInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SurfaceFlingerHangInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SurfaceFlingerHangInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SurfaceFlingerHangInfo;",
        "Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SurfaceFlingerHangInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$000()Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SurfaceFlingerHangInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SurfaceFlingerHangInfo$1;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBinderServerPid()Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$200(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;)V

    .line 302
    return-object p0
.end method

.method public clearBinderServerProcessName()Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$400(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;)V

    .line 348
    return-object p0
.end method

.method public clearBinderSpendTimeMin()Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$700(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;)V

    .line 395
    return-object p0
.end method

.method public clearKillBinderServer()Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$900(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;)V

    .line 431
    return-object p0
.end method

.method public getBinderServerPid()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->getBinderServerPid()I

    move-result v0

    return v0
.end method

.method public getBinderServerProcessName()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->getBinderServerProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBinderServerProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->getBinderServerProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBinderSpendTimeMin()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->getBinderSpendTimeMin()I

    move-result v0

    return v0
.end method

.method public getKillBinderServer()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->getKillBinderServer()I

    move-result v0

    return v0
.end method

.method public hasBinderServerPid()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->hasBinderServerPid()Z

    move-result v0

    return v0
.end method

.method public hasBinderServerProcessName()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->hasBinderServerProcessName()Z

    move-result v0

    return v0
.end method

.method public hasBinderSpendTimeMin()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->hasBinderSpendTimeMin()Z

    move-result v0

    return v0
.end method

.method public hasKillBinderServer()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->hasKillBinderServer()Z

    move-result v0

    return v0
.end method

.method public setBinderServerPid(I)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 291
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$100(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;I)V

    .line 293
    return-object p0
.end method

.method public setBinderServerProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$300(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;Ljava/lang/String;)V

    .line 339
    return-object p0
.end method

.method public setBinderServerProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 357
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$500(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 359
    return-object p0
.end method

.method public setBinderSpendTimeMin(I)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 384
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$600(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;I)V

    .line 386
    return-object p0
.end method

.method public setKillBinderServer(I)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->access$800(Lcom/smartisan/monitor/SurfaceFlingerHangInfo;I)V

    .line 422
    return-object p0
.end method

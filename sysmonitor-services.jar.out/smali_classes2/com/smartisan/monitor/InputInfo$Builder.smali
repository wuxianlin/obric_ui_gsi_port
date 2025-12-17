.class public final Lcom/smartisan/monitor/InputInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "InputInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/InputInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/InputInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/InputInfo;",
        "Lcom/smartisan/monitor/InputInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/InputInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/smartisan/monitor/InputInfo;->access$000()Lcom/smartisan/monitor/InputInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/InputInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/InputInfo$1;

    .line 292
    invoke-direct {p0}, Lcom/smartisan/monitor/InputInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInputAction()Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputInfo;->access$700(Lcom/smartisan/monitor/InputInfo;)V

    .line 429
    return-object p0
.end method

.method public clearInputType()Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputInfo;->access$500(Lcom/smartisan/monitor/InputInfo;)V

    .line 393
    return-object p0
.end method

.method public clearInputX()Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputInfo;->access$900(Lcom/smartisan/monitor/InputInfo;)V

    .line 465
    return-object p0
.end method

.method public clearInputY()Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputInfo;->access$1100(Lcom/smartisan/monitor/InputInfo;)V

    .line 501
    return-object p0
.end method

.method public clearWindowName()Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputInfo;->access$200(Lcom/smartisan/monitor/InputInfo;)V

    .line 346
    return-object p0
.end method

.method public getInputAction()F
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->getInputAction()F

    move-result v0

    return v0
.end method

.method public getInputType()F
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->getInputType()F

    move-result v0

    return v0
.end method

.method public getInputX()F
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->getInputX()F

    move-result v0

    return v0
.end method

.method public getInputY()F
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->getInputY()F

    move-result v0

    return v0
.end method

.method public getWindowName()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->getWindowName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasInputAction()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->hasInputAction()Z

    move-result v0

    return v0
.end method

.method public hasInputType()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->hasInputType()Z

    move-result v0

    return v0
.end method

.method public hasInputX()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->hasInputX()Z

    move-result v0

    return v0
.end method

.method public hasInputY()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->hasInputY()Z

    move-result v0

    return v0
.end method

.method public hasWindowName()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputInfo;->hasWindowName()Z

    move-result v0

    return v0
.end method

.method public setInputAction(F)Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 418
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputInfo;->access$600(Lcom/smartisan/monitor/InputInfo;F)V

    .line 420
    return-object p0
.end method

.method public setInputType(F)Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 382
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputInfo;->access$400(Lcom/smartisan/monitor/InputInfo;F)V

    .line 384
    return-object p0
.end method

.method public setInputX(F)Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputInfo;->access$800(Lcom/smartisan/monitor/InputInfo;F)V

    .line 456
    return-object p0
.end method

.method public setInputY(F)Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputInfo;->access$1000(Lcom/smartisan/monitor/InputInfo;F)V

    .line 492
    return-object p0
.end method

.method public setWindowName(Ljava/lang/String;)Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputInfo;->access$100(Lcom/smartisan/monitor/InputInfo;Ljava/lang/String;)V

    .line 337
    return-object p0
.end method

.method public setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/InputInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 355
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputInfo$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/InputInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputInfo;->access$300(Lcom/smartisan/monitor/InputInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 357
    return-object p0
.end method

.class public final Lcom/smartisan/monitor/BroadcastNum$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BroadcastNum.java"

# interfaces
.implements Lcom/smartisan/monitor/BroadcastNumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BroadcastNum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BroadcastNum;",
        "Lcom/smartisan/monitor/BroadcastNum$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BroadcastNumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 334
    invoke-static {}, Lcom/smartisan/monitor/BroadcastNum;->access$000()Lcom/smartisan/monitor/BroadcastNum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 335
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BroadcastNum$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BroadcastNum$1;

    .line 327
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallerPackage()Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastNum;->access$500(Lcom/smartisan/monitor/BroadcastNum;)V

    .line 462
    return-object p0
.end method

.method public clearIntentAction()Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastNum;->access$200(Lcom/smartisan/monitor/BroadcastNum;)V

    .line 401
    return-object p0
.end method

.method public clearNumSend()Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastNum;->access$1000(Lcom/smartisan/monitor/BroadcastNum;)V

    .line 561
    return-object p0
.end method

.method public clearOrdered()Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0}, Lcom/smartisan/monitor/BroadcastNum;->access$800(Lcom/smartisan/monitor/BroadcastNum;)V

    .line 509
    return-object p0
.end method

.method public getCallerPackage()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getCallerPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getCallerPackageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntentAction()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntentActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getIntentActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumSend()I
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getNumSend()I

    move-result v0

    return v0
.end method

.method public getOrdered()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getOrdered()Z

    move-result v0

    return v0
.end method

.method public hasCallerPackage()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->hasCallerPackage()Z

    move-result v0

    return v0
.end method

.method public hasIntentAction()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->hasIntentAction()Z

    move-result v0

    return v0
.end method

.method public hasNumSend()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->hasNumSend()Z

    move-result v0

    return v0
.end method

.method public hasOrdered()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->hasOrdered()Z

    move-result v0

    return v0
.end method

.method public setCallerPackage(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 451
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastNum;->access$400(Lcom/smartisan/monitor/BroadcastNum;Ljava/lang/String;)V

    .line 453
    return-object p0
.end method

.method public setCallerPackageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 471
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastNum;->access$600(Lcom/smartisan/monitor/BroadcastNum;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 473
    return-object p0
.end method

.method public setIntentAction(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 386
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastNum;->access$100(Lcom/smartisan/monitor/BroadcastNum;Ljava/lang/String;)V

    .line 388
    return-object p0
.end method

.method public setIntentActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 414
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastNum;->access$300(Lcom/smartisan/monitor/BroadcastNum;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 416
    return-object p0
.end method

.method public setNumSend(I)Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastNum;->access$900(Lcom/smartisan/monitor/BroadcastNum;I)V

    .line 548
    return-object p0
.end method

.method public setOrdered(Z)Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 498
    invoke-virtual {p0}, Lcom/smartisan/monitor/BroadcastNum$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BroadcastNum;->access$700(Lcom/smartisan/monitor/BroadcastNum;Z)V

    .line 500
    return-object p0
.end method

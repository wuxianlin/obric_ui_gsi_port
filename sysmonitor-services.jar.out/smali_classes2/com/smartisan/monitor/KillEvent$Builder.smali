.class public final Lcom/smartisan/monitor/KillEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KillEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/KillEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KillEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KillEvent;",
        "Lcom/smartisan/monitor/KillEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KillEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 354
    invoke-static {}, Lcom/smartisan/monitor/KillEvent;->access$000()Lcom/smartisan/monitor/KillEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KillEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KillEvent$1;

    .line 347
    invoke-direct {p0}, Lcom/smartisan/monitor/KillEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollectBadAppLevel()Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KillEvent;->access$1200(Lcom/smartisan/monitor/KillEvent;)V

    .line 577
    return-object p0
.end method

.method public clearKillStatus()Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KillEvent;->access$200(Lcom/smartisan/monitor/KillEvent;)V

    .line 391
    return-object p0
.end method

.method public clearKillType()Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KillEvent;->access$1000(Lcom/smartisan/monitor/KillEvent;)V

    .line 541
    return-object p0
.end method

.method public clearNotFreezeReason()Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KillEvent;->access$1400(Lcom/smartisan/monitor/KillEvent;)V

    .line 613
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KillEvent;->access$400(Lcom/smartisan/monitor/KillEvent;)V

    .line 437
    return-object p0
.end method

.method public clearVersionName()Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KillEvent;->access$700(Lcom/smartisan/monitor/KillEvent;)V

    .line 494
    return-object p0
.end method

.method public getCollectBadAppLevel()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getCollectBadAppLevel()I

    move-result v0

    return v0
.end method

.method public getKillStatus()I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getKillStatus()I

    move-result v0

    return v0
.end method

.method public getKillType()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getKillType()I

    move-result v0

    return v0
.end method

.method public getNotFreezeReason()I
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getNotFreezeReason()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectBadAppLevel()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->hasCollectBadAppLevel()Z

    move-result v0

    return v0
.end method

.method public hasKillStatus()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->hasKillStatus()Z

    move-result v0

    return v0
.end method

.method public hasKillType()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->hasKillType()Z

    move-result v0

    return v0
.end method

.method public hasNotFreezeReason()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->hasNotFreezeReason()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setCollectBadAppLevel(I)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 566
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KillEvent;->access$1100(Lcom/smartisan/monitor/KillEvent;I)V

    .line 568
    return-object p0
.end method

.method public setKillStatus(I)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 380
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KillEvent;->access$100(Lcom/smartisan/monitor/KillEvent;I)V

    .line 382
    return-object p0
.end method

.method public setKillType(I)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KillEvent;->access$900(Lcom/smartisan/monitor/KillEvent;I)V

    .line 532
    return-object p0
.end method

.method public setNotFreezeReason(I)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 602
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KillEvent;->access$1300(Lcom/smartisan/monitor/KillEvent;I)V

    .line 604
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KillEvent;->access$300(Lcom/smartisan/monitor/KillEvent;Ljava/lang/String;)V

    .line 428
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KillEvent;->access$500(Lcom/smartisan/monitor/KillEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 448
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 483
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KillEvent;->access$600(Lcom/smartisan/monitor/KillEvent;Ljava/lang/String;)V

    .line 485
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 503
    invoke-virtual {p0}, Lcom/smartisan/monitor/KillEvent$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KillEvent;->access$800(Lcom/smartisan/monitor/KillEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 505
    return-object p0
.end method

.class public final Lcom/smartisan/monitor/PsiInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PsiInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/PsiInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PsiInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PsiInfoItem;",
        "Lcom/smartisan/monitor/PsiInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PsiInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/smartisan/monitor/PsiInfoItem;->access$000()Lcom/smartisan/monitor/PsiInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PsiInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PsiInfoItem$1;

    .line 305
    invoke-direct {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFullAvg10()Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfoItem;->access$800(Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 457
    return-object p0
.end method

.method public clearFullAvg300()Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfoItem;->access$1200(Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 529
    return-object p0
.end method

.method public clearFullAvg60()Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfoItem;->access$1000(Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 493
    return-object p0
.end method

.method public clearSomeAvg10()Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfoItem;->access$200(Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 349
    return-object p0
.end method

.method public clearSomeAvg300()Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfoItem;->access$600(Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 421
    return-object p0
.end method

.method public clearSomeAvg60()Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/PsiInfoItem;->access$400(Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 385
    return-object p0
.end method

.method public getFullAvg10()F
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->getFullAvg10()F

    move-result v0

    return v0
.end method

.method public getFullAvg300()F
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->getFullAvg300()F

    move-result v0

    return v0
.end method

.method public getFullAvg60()F
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->getFullAvg60()F

    move-result v0

    return v0
.end method

.method public getSomeAvg10()F
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->getSomeAvg10()F

    move-result v0

    return v0
.end method

.method public getSomeAvg300()F
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->getSomeAvg300()F

    move-result v0

    return v0
.end method

.method public getSomeAvg60()F
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->getSomeAvg60()F

    move-result v0

    return v0
.end method

.method public hasFullAvg10()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->hasFullAvg10()Z

    move-result v0

    return v0
.end method

.method public hasFullAvg300()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->hasFullAvg300()Z

    move-result v0

    return v0
.end method

.method public hasFullAvg60()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->hasFullAvg60()Z

    move-result v0

    return v0
.end method

.method public hasSomeAvg10()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->hasSomeAvg10()Z

    move-result v0

    return v0
.end method

.method public hasSomeAvg300()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->hasSomeAvg300()Z

    move-result v0

    return v0
.end method

.method public hasSomeAvg60()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PsiInfoItem;->hasSomeAvg60()Z

    move-result v0

    return v0
.end method

.method public setFullAvg10(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfoItem;->access$700(Lcom/smartisan/monitor/PsiInfoItem;F)V

    .line 448
    return-object p0
.end method

.method public setFullAvg300(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfoItem;->access$1100(Lcom/smartisan/monitor/PsiInfoItem;F)V

    .line 520
    return-object p0
.end method

.method public setFullAvg60(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfoItem;->access$900(Lcom/smartisan/monitor/PsiInfoItem;F)V

    .line 484
    return-object p0
.end method

.method public setSomeAvg10(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 338
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfoItem;->access$100(Lcom/smartisan/monitor/PsiInfoItem;F)V

    .line 340
    return-object p0
.end method

.method public setSomeAvg300(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfoItem;->access$500(Lcom/smartisan/monitor/PsiInfoItem;F)V

    .line 412
    return-object p0
.end method

.method public setSomeAvg60(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PsiInfoItem;->access$300(Lcom/smartisan/monitor/PsiInfoItem;F)V

    .line 376
    return-object p0
.end method

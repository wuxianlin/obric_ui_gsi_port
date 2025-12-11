.class public final Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PsiInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/PsiInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/PsiInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/PsiInfoItem;",
        "Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/PsiInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 435
    invoke-static {}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$000()Lcom/smartisan/monitor/jank/PsiInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/PsiInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/PsiInfoItem$1;

    .line 428
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFullAvg10()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1300(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 673
    return-object p0
.end method

.method public clearFullAvg300()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1700(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 745
    return-object p0
.end method

.method public clearFullAvg60()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1500(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 709
    return-object p0
.end method

.method public clearFullTotal()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1900(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 781
    return-object p0
.end method

.method public clearSomeAvg10()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$500(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 529
    return-object p0
.end method

.method public clearSomeAvg300()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$900(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 601
    return-object p0
.end method

.method public clearSomeAvg60()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$700(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 565
    return-object p0
.end method

.method public clearSomeTotal()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1100(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 637
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$200(Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 482
    return-object p0
.end method

.method public getFullAvg10()F
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getFullAvg10()F

    move-result v0

    return v0
.end method

.method public getFullAvg300()F
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getFullAvg300()F

    move-result v0

    return v0
.end method

.method public getFullAvg60()F
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getFullAvg60()F

    move-result v0

    return v0
.end method

.method public getFullTotal()F
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getFullTotal()F

    move-result v0

    return v0
.end method

.method public getSomeAvg10()F
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getSomeAvg10()F

    move-result v0

    return v0
.end method

.method public getSomeAvg300()F
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getSomeAvg300()F

    move-result v0

    return v0
.end method

.method public getSomeAvg60()F
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getSomeAvg60()F

    move-result v0

    return v0
.end method

.method public getSomeTotal()F
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getSomeTotal()F

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFullAvg10()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasFullAvg10()Z

    move-result v0

    return v0
.end method

.method public hasFullAvg300()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasFullAvg300()Z

    move-result v0

    return v0
.end method

.method public hasFullAvg60()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasFullAvg60()Z

    move-result v0

    return v0
.end method

.method public hasFullTotal()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasFullTotal()Z

    move-result v0

    return v0
.end method

.method public hasSomeAvg10()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasSomeAvg10()Z

    move-result v0

    return v0
.end method

.method public hasSomeAvg300()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasSomeAvg300()Z

    move-result v0

    return v0
.end method

.method public hasSomeAvg60()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasSomeAvg60()Z

    move-result v0

    return v0
.end method

.method public hasSomeTotal()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasSomeTotal()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public setFullAvg10(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 662
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1200(Lcom/smartisan/monitor/jank/PsiInfoItem;F)V

    .line 664
    return-object p0
.end method

.method public setFullAvg300(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 734
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1600(Lcom/smartisan/monitor/jank/PsiInfoItem;F)V

    .line 736
    return-object p0
.end method

.method public setFullAvg60(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 698
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1400(Lcom/smartisan/monitor/jank/PsiInfoItem;F)V

    .line 700
    return-object p0
.end method

.method public setFullTotal(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 770
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1800(Lcom/smartisan/monitor/jank/PsiInfoItem;F)V

    .line 772
    return-object p0
.end method

.method public setSomeAvg10(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$400(Lcom/smartisan/monitor/jank/PsiInfoItem;F)V

    .line 520
    return-object p0
.end method

.method public setSomeAvg300(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 590
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$800(Lcom/smartisan/monitor/jank/PsiInfoItem;F)V

    .line 592
    return-object p0
.end method

.method public setSomeAvg60(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 554
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$600(Lcom/smartisan/monitor/jank/PsiInfoItem;F)V

    .line 556
    return-object p0
.end method

.method public setSomeTotal(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 626
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$1000(Lcom/smartisan/monitor/jank/PsiInfoItem;F)V

    .line 628
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 471
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$100(Lcom/smartisan/monitor/jank/PsiInfoItem;Ljava/lang/String;)V

    .line 473
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem;->access$300(Lcom/smartisan/monitor/jank/PsiInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 493
    return-object p0
.end method

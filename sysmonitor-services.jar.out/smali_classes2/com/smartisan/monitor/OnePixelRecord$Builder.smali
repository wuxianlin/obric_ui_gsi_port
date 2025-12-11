.class public final Lcom/smartisan/monitor/OnePixelRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "OnePixelRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/OnePixelRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/OnePixelRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/OnePixelRecord;",
        "Lcom/smartisan/monitor/OnePixelRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/OnePixelRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 464
    invoke-static {}, Lcom/smartisan/monitor/OnePixelRecord;->access$000()Lcom/smartisan/monitor/OnePixelRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 465
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/OnePixelRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/OnePixelRecord$1;

    .line 457
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/OnePixelRecord;->access$1300(Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 708
    return-object p0
.end method

.method public clearIsTargetSys()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/OnePixelRecord;->access$800(Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 615
    return-object p0
.end method

.method public clearLastComponent()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/OnePixelRecord;->access$1900(Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 826
    return-object p0
.end method

.method public clearTargetFlag()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/OnePixelRecord;->access$1000(Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 661
    return-object p0
.end method

.method public clearTargetPackageName()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/OnePixelRecord;->access$200(Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 511
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/OnePixelRecord;->access$1700(Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 780
    return-object p0
.end method

.method public clearTitle()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/OnePixelRecord;->access$500(Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 568
    return-object p0
.end method

.method public clearWidth()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/OnePixelRecord;->access$1500(Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 744
    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIsTargetSys()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getIsTargetSys()Z

    move-result v0

    return v0
.end method

.method public getLastComponent()Ljava/lang/String;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getLastComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFlag()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTargetFlag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTitleBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasIsTargetSys()Z
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->hasIsTargetSys()Z

    move-result v0

    return v0
.end method

.method public hasLastComponent()Z
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->hasLastComponent()Z

    move-result v0

    return v0
.end method

.method public hasTargetFlag()Z
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->hasTargetFlag()Z

    move-result v0

    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->hasTargetPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setHeight(I)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 697
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$1200(Lcom/smartisan/monitor/OnePixelRecord;I)V

    .line 699
    return-object p0
.end method

.method public setIsTargetSys(Z)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 604
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$700(Lcom/smartisan/monitor/OnePixelRecord;Z)V

    .line 606
    return-object p0
.end method

.method public setLastComponent(Ljava/lang/String;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 815
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$1800(Lcom/smartisan/monitor/OnePixelRecord;Ljava/lang/String;)V

    .line 817
    return-object p0
.end method

.method public setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 835
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$2000(Lcom/smartisan/monitor/OnePixelRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 837
    return-object p0
.end method

.method public setTargetFlag(Ljava/lang/String;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 650
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$900(Lcom/smartisan/monitor/OnePixelRecord;Ljava/lang/String;)V

    .line 652
    return-object p0
.end method

.method public setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 670
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$1100(Lcom/smartisan/monitor/OnePixelRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 672
    return-object p0
.end method

.method public setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 500
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$100(Lcom/smartisan/monitor/OnePixelRecord;Ljava/lang/String;)V

    .line 502
    return-object p0
.end method

.method public setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 520
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$300(Lcom/smartisan/monitor/OnePixelRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 522
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/OnePixelRecord;->access$1600(Lcom/smartisan/monitor/OnePixelRecord;J)V

    .line 771
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$400(Lcom/smartisan/monitor/OnePixelRecord;Ljava/lang/String;)V

    .line 559
    return-object p0
.end method

.method public setTitleBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 577
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$600(Lcom/smartisan/monitor/OnePixelRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 579
    return-object p0
.end method

.method public setWidth(I)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 733
    invoke-virtual {p0}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->access$1400(Lcom/smartisan/monitor/OnePixelRecord;I)V

    .line 735
    return-object p0
.end method

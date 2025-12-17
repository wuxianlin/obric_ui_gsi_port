.class public final Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppStartEventDataRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/AppStartEventDataRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppStartEventDataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppStartEventDataRecord;",
        "Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppStartEventDataRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 451
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$000()Lcom/smartisan/monitor/AppStartEventDataRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppStartEventDataRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord$1;

    .line 444
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$500(Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 545
    return-object p0
.end method

.method public clearFocusTime()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$700(Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 581
    return-object p0
.end method

.method public clearIsSystemApp()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1800(Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 798
    return-object p0
.end method

.method public clearLabel()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1200(Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 684
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$200(Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 498
    return-object p0
.end method

.method public clearVersionCode()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$900(Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 627
    return-object p0
.end method

.method public clearVersionName()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1500(Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 741
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFocusTime()J
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getFocusTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsSystemApp()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getIsSystemApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsSystemAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getIsSystemAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getVersionCodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasFocusTime()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->hasFocusTime()Z

    move-result v0

    return v0
.end method

.method public hasIsSystemApp()Z
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->hasIsSystemApp()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 534
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$400(Lcom/smartisan/monitor/AppStartEventDataRecord;J)V

    .line 536
    return-object p0
.end method

.method public setFocusTime(J)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 570
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$600(Lcom/smartisan/monitor/AppStartEventDataRecord;J)V

    .line 572
    return-object p0
.end method

.method public setIsSystemApp(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 787
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1700(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V

    .line 789
    return-object p0
.end method

.method public setIsSystemAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1900(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 809
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 673
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1100(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V

    .line 675
    return-object p0
.end method

.method public setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 693
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1300(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 695
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 487
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$100(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V

    .line 489
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 507
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$300(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 509
    return-object p0
.end method

.method public setVersionCode(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 616
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$800(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V

    .line 618
    return-object p0
.end method

.method public setVersionCodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 636
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1000(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 638
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 730
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1400(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V

    .line 732
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 750
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->access$1600(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 752
    return-object p0
.end method

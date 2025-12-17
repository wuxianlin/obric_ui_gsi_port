.class public final Lcom/smartisan/monitor/ProcLifeInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcLifeInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcLifeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcLifeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcLifeInfo;",
        "Lcom/smartisan/monitor/ProcLifeInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcLifeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 485
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeInfo;->access$000()Lcom/smartisan/monitor/ProcLifeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 486
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcLifeInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo$1;

    .line 478
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1100(Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 703
    return-object p0
.end method

.method public clearCallType()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->access$800(Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 646
    return-object p0
.end method

.method public clearCallerPkg()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->access$500(Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 589
    return-object p0
.end method

.method public clearClassName()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->access$200(Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 532
    return-object p0
.end method

.method public clearDiedReason()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1400(Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 760
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->access$2100(Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 879
    return-object p0
.end method

.method public clearStartTimeStamp()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1700(Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 807
    return-object p0
.end method

.method public clearStopTimeStamp()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1900(Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 843
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getCallType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPkg()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getCallerPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getCallerPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiedReason()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getDiedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getDiedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getStartTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopTimeStamp()J
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getStopTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasCallType()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->hasCallType()Z

    move-result v0

    return v0
.end method

.method public hasCallerPkg()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->hasCallerPkg()Z

    move-result v0

    return v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasDiedReason()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->hasDiedReason()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeStamp()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->hasStartTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasStopTimeStamp()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->hasStopTimeStamp()Z

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 692
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1000(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V

    .line 694
    return-object p0
.end method

.method public setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 712
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1200(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 714
    return-object p0
.end method

.method public setCallType(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 635
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$700(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V

    .line 637
    return-object p0
.end method

.method public setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 655
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$900(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 657
    return-object p0
.end method

.method public setCallerPkg(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 578
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$400(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V

    .line 580
    return-object p0
.end method

.method public setCallerPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 598
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$600(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 600
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 521
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$100(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V

    .line 523
    return-object p0
.end method

.method public setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 541
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$300(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 543
    return-object p0
.end method

.method public setDiedReason(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 749
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1300(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V

    .line 751
    return-object p0
.end method

.method public setDiedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1500(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 771
    return-object p0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 868
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcLifeInfo;->access$2000(Lcom/smartisan/monitor/ProcLifeInfo;J)V

    .line 870
    return-object p0
.end method

.method public setStartTimeStamp(J)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1600(Lcom/smartisan/monitor/ProcLifeInfo;J)V

    .line 798
    return-object p0
.end method

.method public setStopTimeStamp(J)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 832
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcLifeInfo;->access$1800(Lcom/smartisan/monitor/ProcLifeInfo;J)V

    .line 834
    return-object p0
.end method

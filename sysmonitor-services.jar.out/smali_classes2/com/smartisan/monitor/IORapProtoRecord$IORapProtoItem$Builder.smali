.class public final Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "IORapProtoRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
        "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 657
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$600()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 658
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/IORapProtoRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$1;

    .line 650
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIORapOffsetItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
            ">;)",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;"
        }
    .end annotation

    .line 799
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1300(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Ljava/lang/Iterable;)V

    .line 801
    return-object p0
.end method

.method public addIORapOffsetItems(ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    .line 789
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 791
    invoke-virtual {p2}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 790
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1200(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    .line 792
    return-object p0
.end method

.method public addIORapOffsetItems(ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 771
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1200(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    .line 773
    return-object p0
.end method

.method public addIORapOffsetItems(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    .line 780
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1100(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    .line 782
    return-object p0
.end method

.method public addIORapOffsetItems(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 762
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1100(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    .line 764
    return-object p0
.end method

.method public clearFilename()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$800(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    .line 704
    return-object p0
.end method

.method public clearIORapOffsetItems()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1400(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    .line 809
    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIORapOffsetItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p1, "index"    # I

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getIORapOffsetItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    move-result-object v0

    return-object v0
.end method

.method public getIORapOffsetItemsCount()I
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getIORapOffsetItemsCount()I

    move-result v0

    return v0
.end method

.method public getIORapOffsetItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
            ">;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 724
    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getIORapOffsetItemsList()Ljava/util/List;

    move-result-object v0

    .line 723
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFilename()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->hasFilename()Z

    move-result v0

    return v0
.end method

.method public removeIORapOffsetItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 815
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1500(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;I)V

    .line 817
    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 693
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$700(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Ljava/lang/String;)V

    .line 695
    return-object p0
.end method

.method public setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 713
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$900(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 715
    return-object p0
.end method

.method public setIORapOffsetItems(ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;

    .line 753
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 755
    invoke-virtual {p2}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 754
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1000(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    .line 756
    return-object p0
.end method

.method public setIORapOffsetItems(ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 744
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->access$1000(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    .line 746
    return-object p0
.end method

.class public final Lcom/smartisan/monitor/AppStartIODetails$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppStartIODetails.java"

# interfaces
.implements Lcom/smartisan/monitor/AppStartIODetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppStartIODetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppStartIODetails;",
        "Lcom/smartisan/monitor/AppStartIODetails$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppStartIODetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 476
    invoke-static {}, Lcom/smartisan/monitor/AppStartIODetails;->access$000()Lcom/smartisan/monitor/AppStartIODetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 477
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppStartIODetails$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppStartIODetails$1;

    .line 469
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTopFiles(Ljava/lang/Iterable;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TopCacheMissFile;",
            ">;)",
            "Lcom/smartisan/monitor/AppStartIODetails$Builder;"
        }
    .end annotation

    .line 846
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TopCacheMissFile;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$1700(Lcom/smartisan/monitor/AppStartIODetails;Ljava/lang/Iterable;)V

    .line 848
    return-object p0
.end method

.method public addTopFiles(ILcom/smartisan/monitor/TopCacheMissFile$Builder;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TopCacheMissFile$Builder;

    .line 836
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    .line 838
    invoke-virtual {p2}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TopCacheMissFile;

    .line 837
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/AppStartIODetails;->access$1600(Lcom/smartisan/monitor/AppStartIODetails;ILcom/smartisan/monitor/TopCacheMissFile;)V

    .line 839
    return-object p0
.end method

.method public addTopFiles(ILcom/smartisan/monitor/TopCacheMissFile;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 818
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppStartIODetails;->access$1600(Lcom/smartisan/monitor/AppStartIODetails;ILcom/smartisan/monitor/TopCacheMissFile;)V

    .line 820
    return-object p0
.end method

.method public addTopFiles(Lcom/smartisan/monitor/TopCacheMissFile$Builder;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TopCacheMissFile$Builder;

    .line 827
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/AppStartIODetails;->access$1500(Lcom/smartisan/monitor/AppStartIODetails;Lcom/smartisan/monitor/TopCacheMissFile;)V

    .line 829
    return-object p0
.end method

.method public addTopFiles(Lcom/smartisan/monitor/TopCacheMissFile;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 809
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$1500(Lcom/smartisan/monitor/AppStartIODetails;Lcom/smartisan/monitor/TopCacheMissFile;)V

    .line 811
    return-object p0
.end method

.method public clearCacheMissSize()Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartIODetails;->access$1100(Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 710
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartIODetails;->access$200(Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 523
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartIODetails;->access$500(Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 570
    return-object p0
.end method

.method public clearPreloadSize()Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartIODetails;->access$1300(Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 762
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartIODetails;->access$900(Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 658
    return-object p0
.end method

.method public clearTopFiles()Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartIODetails;->access$1800(Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 856
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartIODetails;->access$700(Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 606
    return-object p0
.end method

.method public getCacheMissSize()I
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getCacheMissSize()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getPid()I

    move-result v0

    return v0
.end method

.method public getPreloadSize()I
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getPreloadSize()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTopFiles(I)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p1, "index"    # I

    .line 784
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->getTopFiles(I)Lcom/smartisan/monitor/TopCacheMissFile;

    move-result-object v0

    return-object v0
.end method

.method public getTopFilesCount()I
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getTopFilesCount()I

    move-result v0

    return v0
.end method

.method public getTopFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TopCacheMissFile;",
            ">;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    .line 771
    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getTopFilesList()Ljava/util/List;

    move-result-object v0

    .line 770
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getUid()I

    move-result v0

    return v0
.end method

.method public hasCacheMissSize()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->hasCacheMissSize()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPreloadSize()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->hasPreloadSize()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->hasUid()Z

    move-result v0

    return v0
.end method

.method public removeTopFiles(I)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 862
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$1900(Lcom/smartisan/monitor/AppStartIODetails;I)V

    .line 864
    return-object p0
.end method

.method public setCacheMissSize(I)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 695
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$1000(Lcom/smartisan/monitor/AppStartIODetails;I)V

    .line 697
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$100(Lcom/smartisan/monitor/AppStartIODetails;Ljava/lang/String;)V

    .line 514
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 532
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$300(Lcom/smartisan/monitor/AppStartIODetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 534
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 559
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$400(Lcom/smartisan/monitor/AppStartIODetails;I)V

    .line 561
    return-object p0
.end method

.method public setPreloadSize(I)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 747
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$1200(Lcom/smartisan/monitor/AppStartIODetails;I)V

    .line 749
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 643
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppStartIODetails;->access$800(Lcom/smartisan/monitor/AppStartIODetails;J)V

    .line 645
    return-object p0
.end method

.method public setTopFiles(ILcom/smartisan/monitor/TopCacheMissFile$Builder;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TopCacheMissFile$Builder;

    .line 800
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    .line 802
    invoke-virtual {p2}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TopCacheMissFile;

    .line 801
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/AppStartIODetails;->access$1400(Lcom/smartisan/monitor/AppStartIODetails;ILcom/smartisan/monitor/TopCacheMissFile;)V

    .line 803
    return-object p0
.end method

.method public setTopFiles(ILcom/smartisan/monitor/TopCacheMissFile;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 791
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppStartIODetails;->access$1400(Lcom/smartisan/monitor/AppStartIODetails;ILcom/smartisan/monitor/TopCacheMissFile;)V

    .line 793
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 595
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->access$600(Lcom/smartisan/monitor/AppStartIODetails;I)V

    .line 597
    return-object p0
.end method

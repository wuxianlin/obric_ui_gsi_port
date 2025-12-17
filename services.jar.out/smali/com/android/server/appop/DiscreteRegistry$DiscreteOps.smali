.class final Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
.super Ljava/lang/Object;
.source "DiscreteRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/DiscreteRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DiscreteOps"
.end annotation


# instance fields
.field mChainIdOffset:I

.field mLargestChainId:I

.field mUids:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/appop/DiscreteRegistry;


# direct methods
.method static bridge synthetic -$$Nest$mapplyToHistoricalOps(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Landroid/app/AppOpsManager$HistoricalOps;Landroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->applyToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;Landroid/util/ArrayMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHistory(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->clearHistory(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Ljava/io/PrintWriter;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->dump(Ljava/io/PrintWriter;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfilter(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILandroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->filter(JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILandroid/util/ArrayMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$moffsetHistory(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->offsetHistory(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadFromFile(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Ljava/io/File;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->readFromFile(Ljava/io/File;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteToStream(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->writeToStream(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/appop/DiscreteRegistry;I)V
    .locals 0
    .param p2, "chainIdOffset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->this$0:Lcom/android/server/appop/DiscreteRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    .line 616
    iput p2, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mChainIdOffset:I

    .line 617
    iput p2, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    .line 618
    return-void
.end method

.method private applyToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;Landroid/util/ArrayMap;)V
    .locals 4
    .param p1, "result"    # Landroid/app/AppOpsManager$HistoricalOps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/appop/DiscreteRegistry$AttributionChain;",
            ">;)V"
        }
    .end annotation

    .line 693
    .local p2, "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 694
    .local v0, "nUids":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 695
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    iget-object v3, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, p1, v3, p2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->-$$Nest$mapplyToHistory(Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;Landroid/app/AppOpsManager$HistoricalOps;ILandroid/util/ArrayMap;)V

    .line 694
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 697
    .end local v1    # "i":I
    return-void
.end method

.method private clearHistory(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    invoke-static {v0, p2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->-$$Nest$mclearPackage(Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    invoke-virtual {v0}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_0
    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sdf"    # Ljava/text/SimpleDateFormat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "date"    # Ljava/util/Date;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "nDiscreteOps"    # I

    .line 720
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 721
    .local v0, "nUids":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 722
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 723
    const-string v2, "Uid: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 724
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 726
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    invoke-static/range {v3 .. v8}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->-$$Nest$mdump(Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;Ljava/io/PrintWriter;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V

    .line 721
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 728
    .end local v1    # "i":I
    return-void
.end method

.method private filter(JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILandroid/util/ArrayMap;)V
    .locals 16
    .param p1, "beginTimeMillis"    # J
    .param p3, "endTimeMillis"    # J
    .param p5, "filter"    # I
    .param p6, "uidFilter"    # I
    .param p7, "packageNameFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "opNamesFilter"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "attributionTagFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "flagsFilter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/appop/DiscreteRegistry$AttributionChain;",
            ">;)V"
        }
    .end annotation

    .line 659
    .local p11, "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 660
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 661
    .local v1, "uids":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;>;"
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v13, p6

    invoke-direct {v0, v13}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->getOrCreateDiscreteUidOps(I)Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    iput-object v1, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    goto :goto_0

    .line 659
    .end local v1    # "uids":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;>;"
    :cond_0
    move/from16 v13, p6

    .line 664
    :goto_0
    iget-object v1, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v14

    .line 665
    .local v14, "nUids":I
    add-int/lit8 v1, v14, -0x1

    move v15, v1

    .local v15, "i":I
    :goto_1
    if-ltz v15, :cond_2

    .line 666
    iget-object v1, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    iget-object v2, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    .line 667
    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 666
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    invoke-static/range {v1 .. v12}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->-$$Nest$mfilter(Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;JJILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/util/ArrayMap;)V

    .line 669
    iget-object v1, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    invoke-virtual {v1}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    iget-object v1, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 665
    :cond_1
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 673
    .end local v15    # "i":I
    return-void
.end method

.method private getOrCreateDiscreteUidOps(I)Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;
    .locals 3
    .param p1, "uid"    # I

    .line 731
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    .line 732
    .local v0, "result":Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;
    if-nez v0, :cond_0

    .line 733
    new-instance v1, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->this$0:Lcom/android/server/appop/DiscreteRegistry;

    invoke-direct {v1, v2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;-><init>(Lcom/android/server/appop/DiscreteRegistry;)V

    move-object v0, v1

    .line 734
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_0
    return-object v0
.end method

.method private offsetHistory(J)V
    .locals 3
    .param p1, "offset"    # J

    .line 676
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 677
    .local v0, "nUids":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 678
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    invoke-static {v2, p1, p2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->-$$Nest$moffsetHistory(Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;J)V

    .line 677
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 680
    .end local v1    # "i":I
    return-void
.end method

.method private readFromFile(Ljava/io/File;J)V
    .locals 8
    .param p1, "f"    # Ljava/io/File;
    .param p2, "beginTimeMillis"    # J

    .line 742
    const-string v0, " "

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 745
    .local v1, "stream":Ljava/io/FileInputStream;
    nop

    .line 747
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 748
    .local v2, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string/jumbo v3, "h"

    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 752
    const-string/jumbo v3, "v"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 753
    .local v3, "version":I
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 756
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    .line 757
    .local v5, "depth":I
    :cond_0
    :goto_0
    invoke-static {v2, v5}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 758
    const-string/jumbo v6, "u"

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 759
    const-string/jumbo v6, "ui"

    const/4 v7, -0x1

    invoke-interface {v2, v4, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 760
    .local v6, "uid":I
    invoke-direct {p0, v6}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->getOrCreateDiscreteUidOps(I)Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    move-result-object v7

    invoke-virtual {v7, v2, p2, p3}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->deserialize(Lcom/android/modules/utils/TypedXmlPullParser;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    .end local v6    # "uid":I
    goto :goto_0

    .line 763
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v3    # "version":I
    .end local v5    # "depth":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 757
    .restart local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v3    # "version":I
    .restart local v5    # "depth":I
    :cond_1
    nop

    .line 768
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v3    # "version":I
    .end local v5    # "depth":I
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 770
    :goto_1
    goto :goto_3

    .line 769
    :catch_0
    move-exception v0

    .line 771
    goto :goto_3

    .line 754
    .restart local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v3    # "version":I
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping unsupported discrete history "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    .end local p1    # "f":Ljava/io/File;
    .end local p2    # "beginTimeMillis":J
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 763
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v3    # "version":I
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    .restart local p1    # "f":Ljava/io/File;
    .restart local p2    # "beginTimeMillis":J
    :goto_2
    nop

    .line 764
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {}, Lcom/android/server/appop/DiscreteRegistry;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 768
    .end local v2    # "t":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 772
    :goto_3
    return-void

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 770
    goto :goto_4

    .line 769
    :catch_1
    move-exception v2

    .line 771
    :goto_4
    throw v0

    .line 743
    .end local v1    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v0

    .line 744
    .local v0, "e":Ljava/io/FileNotFoundException;
    return-void
.end method

.method private writeToStream(Ljava/io/FileOutputStream;)V
    .locals 8
    .param p1, "stream"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 700
    invoke-static {p1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    .line 702
    .local v0, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 703
    const-string/jumbo v2, "h"

    invoke-interface {v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 704
    const-string/jumbo v4, "v"

    invoke-interface {v0, v3, v4, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 705
    const-string/jumbo v1, "lc"

    iget v4, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    invoke-interface {v0, v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 707
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 708
    .local v1, "nUids":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 709
    const-string/jumbo v5, "u"

    invoke-interface {v0, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 710
    iget-object v6, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "ui"

    invoke-interface {v0, v3, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 711
    iget-object v6, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    invoke-virtual {v6, v0}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->serialize(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 712
    invoke-interface {v0, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 708
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 714
    .end local v4    # "i":I
    invoke-interface {v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 715
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 716
    return-void
.end method


# virtual methods
.method addDiscreteAccess(IILjava/lang/String;Ljava/lang/String;IIJJII)V
    .locals 16
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "flags"    # I
    .param p6, "uidState"    # I
    .param p7, "accessTime"    # J
    .param p9, "accessDuration"    # J
    .param p11, "attributionFlags"    # I
    .param p12, "attributionChainId"    # I

    .line 638
    move-object/from16 v0, p0

    move/from16 v1, p12

    move/from16 v2, p12

    .line 639
    .local v2, "offsetChainId":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 640
    iget v3, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mChainIdOffset:I

    add-int v2, v1, v3

    .line 641
    iget v3, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    if-le v2, v3, :cond_0

    .line 642
    iput v2, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    goto :goto_0

    .line 643
    :cond_0
    if-gez v2, :cond_1

    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    .line 647
    mul-int/lit8 v3, v1, -0x1

    iput v3, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mChainIdOffset:I

    .line 650
    :cond_1
    :goto_0
    move/from16 v3, p2

    invoke-direct {v0, v3}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->getOrCreateDiscreteUidOps(I)Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    move-result-object v4

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move v15, v2

    invoke-virtual/range {v4 .. v15}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->addDiscreteAccess(ILjava/lang/String;Ljava/lang/String;IIJJII)V

    .line 652
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method merge(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V
    .locals 5
    .param p1, "other"    # Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 625
    iget v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    iget v1, p1, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    .line 626
    iget-object v0, p1, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 627
    .local v0, "nUids":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 628
    iget-object v2, p1, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 629
    .local v2, "uid":I
    iget-object v3, p1, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    .line 630
    .local v3, "uidOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;
    invoke-direct {p0, v2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->getOrCreateDiscreteUidOps(I)Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->merge(Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;)V

    .line 627
    .end local v2    # "uid":I
    .end local v3    # "uidOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 632
    .end local v1    # "i":I
    return-void
.end method

.class public abstract Lcom/android/server/IntentResolver;
.super Ljava/lang/Object;
.source "IntentResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/IntentResolver$IteratorWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "IntentResolver"

.field private static final localLOGV:Z = false

.field private static final localVerificationLOGV:Z = false

.field private static final mResolvePrioritySorter:Ljava/util/Comparator;


# instance fields
.field private final mActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mBaseTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field protected final mFilters:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final mSchemeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypedActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mWildTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 830
    new-instance v0, Lcom/android/server/IntentResolver$1;

    invoke-direct {v0}, Lcom/android/server/IntentResolver$1;-><init>()V

    sput-object v0, Lcom/android/server/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    .line 889
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 896
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 905
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 910
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 916
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 921
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    return-void
.end method

.method private final addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 569
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[TF;>;"
    .local p3, "filter":Ljava/lang/Object;, "TF;"
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 570
    .local v0, "array":[Ljava/lang/Object;, "[TF;"
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 571
    invoke-virtual {p0, v1}, Lcom/android/server/IntentResolver;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    .line 572
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    aput-object p3, v0, v2

    goto :goto_1

    .line 575
    :cond_0
    array-length v3, v0

    .line 576
    .local v3, "N":I
    move v4, v3

    .line 577
    .local v4, "i":I
    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v0, v5

    if-nez v5, :cond_1

    .line 578
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 580
    :cond_1
    if-ge v4, v3, :cond_2

    .line 581
    aput-object p3, v0, v4

    goto :goto_1

    .line 583
    :cond_2
    mul-int/lit8 v5, v3, 0x3

    div-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/android/server/IntentResolver;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 584
    .local v1, "newa":[Ljava/lang/Object;, "[TF;"
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    aput-object p3, v1, v3

    .line 586
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .end local v1    # "newa":[Ljava/lang/Object;, "[TF;"
    .end local v3    # "N":I
    .end local v4    # "i":I
    :goto_1
    return-void
.end method

.method private buildResolveList(Lcom/android/server/pm/Computer;Landroid/content/Intent;Landroid/util/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/List;IJ)V
    .locals 22
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p4, "debug"    # Z
    .param p5, "defaultOnly"    # Z
    .param p6, "resolvedType"    # Ljava/lang/String;
    .param p7, "scheme"    # Ljava/lang/String;
    .param p10, "userId"    # I
    .param p11, "customFlags"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Landroid/util/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List<",
            "TR;>;IJ)V"
        }
    .end annotation

    .line 725
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p3, "categories":Landroid/util/FastImmutableArraySet;, "Landroid/util/FastImmutableArraySet<Ljava/lang/String;>;"
    .local p8, "src":[Ljava/lang/Object;, "[TF;"
    .local p9, "dest":Ljava/util/List;, "Ljava/util/List<TR;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 726
    .local v10, "action":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    .line 727
    .local v11, "data":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    .line 729
    .local v12, "packageName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->isExcludingStopped()Z

    move-result v13

    .line 733
    .local v13, "excludingStopped":Z
    const-string v14, "IntentResolver"

    if-eqz p4, :cond_0

    .line 734
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v14, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    .line 735
    .local v0, "logPrinter":Landroid/util/Printer;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Landroid/util/Printer;)V

    move-object v15, v0

    move-object v6, v1

    .local v1, "logPrintWriter":Ljava/io/PrintWriter;
    goto :goto_0

    .line 737
    .end local v0    # "logPrinter":Landroid/util/Printer;
    .end local v1    # "logPrintWriter":Ljava/io/PrintWriter;
    :cond_0
    const/4 v0, 0x0

    .line 738
    .restart local v0    # "logPrinter":Landroid/util/Printer;
    const/4 v1, 0x0

    move-object v15, v0

    move-object v6, v1

    .line 741
    .end local v0    # "logPrinter":Landroid/util/Printer;
    .local v6, "logPrintWriter":Ljava/io/PrintWriter;
    .local v15, "logPrinter":Landroid/util/Printer;
    :goto_0
    if-eqz v8, :cond_1

    array-length v0, v8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    .line 742
    .local v5, "N":I
    const/4 v0, 0x0

    .line 745
    .local v0, "hasNonDefaults":Z
    const/4 v1, 0x0

    move/from16 v16, v0

    move v4, v1

    .end local v0    # "hasNonDefaults":Z
    .local v4, "i":I
    .local v16, "hasNonDefaults":Z
    :goto_2
    if-ge v4, v5, :cond_16

    aget-object v0, v8, v4

    move-object v3, v0

    .local v3, "filter":Ljava/lang/Object;, "TF;"
    if-eqz v0, :cond_15

    .line 747
    if-eqz p4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matching against filter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    :cond_2
    if-eqz v13, :cond_4

    move-object/from16 v2, p1

    move/from16 v1, p10

    invoke-virtual {v7, v2, v3, v1}, Lcom/android/server/IntentResolver;->isFilterStopped(Lcom/android/server/pm/Computer;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 750
    if-eqz p4, :cond_3

    .line 751
    const-string v0, "  Filter\'s target is stopped; skipping"

    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object v10, v6

    goto/16 :goto_8

    .line 750
    :cond_3
    move-object v2, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object v10, v6

    goto/16 :goto_8

    .line 749
    :cond_4
    move-object/from16 v2, p1

    move/from16 v1, p10

    .line 757
    :cond_5
    if-eqz v12, :cond_7

    invoke-virtual {v7, v12, v3}, Lcom/android/server/IntentResolver;->isPackageForFilter(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 758
    if-eqz p4, :cond_6

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Filter is not from package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; skipping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object v10, v6

    goto/16 :goto_8

    .line 758
    :cond_6
    move-object v2, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object v10, v6

    goto/16 :goto_8

    .line 765
    :cond_7
    invoke-virtual {v7, v3}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v1

    .line 766
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {v1}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 767
    if-eqz p4, :cond_9

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Filter verified: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Lcom/android/server/IntentResolver;->isFilterVerified(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    .line 770
    .local v0, "authorities":I
    const/4 v2, 0x0

    .local v2, "z":I
    :goto_3
    if-ge v2, v0, :cond_8

    .line 771
    move/from16 v17, v0

    .end local v0    # "authorities":I
    .local v17, "authorities":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    .end local v4    # "i":I
    .local v18, "i":I
    const-string v4, "   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;

    move-result-object v4

    .line 772
    invoke-virtual {v4}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v17

    move/from16 v4, v18

    goto :goto_3

    .end local v17    # "authorities":I
    .end local v18    # "i":I
    .restart local v0    # "authorities":I
    .restart local v4    # "i":I
    :cond_8
    move/from16 v17, v0

    move/from16 v18, v4

    .end local v0    # "authorities":I
    .end local v4    # "i":I
    .restart local v17    # "authorities":I
    .restart local v18    # "i":I
    goto :goto_4

    .line 767
    .end local v2    # "z":I
    .end local v17    # "authorities":I
    .end local v18    # "i":I
    .restart local v4    # "i":I
    :cond_9
    move/from16 v18, v4

    .end local v4    # "i":I
    .restart local v18    # "i":I
    goto :goto_4

    .line 766
    .end local v18    # "i":I
    .restart local v4    # "i":I
    :cond_a
    move/from16 v18, v4

    .line 778
    .end local v4    # "i":I
    .restart local v18    # "i":I
    :goto_4
    invoke-virtual {v7, v3, v9}, Lcom/android/server/IntentResolver;->allowFilterResult(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 779
    if-eqz p4, :cond_b

    .line 780
    const-string v0, "  Filter\'s target already added"

    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object v10, v6

    goto/16 :goto_8

    .line 779
    :cond_b
    move-object v2, v3

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object v10, v6

    goto/16 :goto_8

    .line 785
    :cond_c
    const-string v17, "IntentResolver"

    move-object v0, v1

    move-object v4, v1

    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    .local v4, "intentFilter":Landroid/content/IntentFilter;
    move-object v1, v10

    move-object/from16 v2, p6

    move-object/from16 v19, v3

    .end local v3    # "filter":Ljava/lang/Object;, "TF;"
    .local v19, "filter":Ljava/lang/Object;, "TF;"
    move-object/from16 v3, p7

    move-object v8, v4

    .end local v4    # "intentFilter":Landroid/content/IntentFilter;
    .local v8, "intentFilter":Landroid/content/IntentFilter;
    move-object v4, v11

    move/from16 v20, v5

    .end local v5    # "N":I
    .local v20, "N":I
    move-object/from16 v5, p3

    move-object/from16 v21, v10

    move-object v10, v6

    .end local v6    # "logPrintWriter":Ljava/io/PrintWriter;
    .local v10, "logPrintWriter":Ljava/io/PrintWriter;
    .local v21, "action":Ljava/lang/String;
    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v17

    .line 786
    .local v17, "match":I
    if-ltz v17, :cond_13

    .line 787
    const-string v0, "android.intent.category.DEFAULT"

    nop

    if-eqz p4, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Filter matched!  match=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hasDefault="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-static {v14, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :cond_d
    if-eqz p5, :cond_e

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    goto :goto_5

    .line 802
    :cond_f
    const/4 v0, 0x1

    move/from16 v16, v0

    move-object/from16 v2, v19

    .end local v16    # "hasNonDefaults":Z
    .local v0, "hasNonDefaults":Z
    goto/16 :goto_8

    .line 791
    .end local v0    # "hasNonDefaults":Z
    .restart local v16    # "hasNonDefaults":Z
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v17

    move/from16 v4, p10

    move-wide/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/IntentResolver;->newResult(Lcom/android/server/pm/Computer;Ljava/lang/Object;IIJ)Ljava/lang/Object;

    move-result-object v0

    .line 792
    .local v0, "oneResult":Ljava/lang/Object;, "TR;"
    if-eqz p4, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Created result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_10
    if-eqz v0, :cond_12

    .line 794
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    if-eqz p4, :cond_11

    .line 796
    const-string v1, "    "

    move-object/from16 v2, v19

    .end local v19    # "filter":Ljava/lang/Object;, "TF;"
    .local v2, "filter":Ljava/lang/Object;, "TF;"
    invoke-virtual {v7, v10, v1, v2}, Lcom/android/server/IntentResolver;->dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    invoke-virtual {v10}, Ljava/io/PrintWriter;->flush()V

    .line 798
    invoke-virtual {v8, v15, v1}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_6

    .line 795
    .end local v2    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v19    # "filter":Ljava/lang/Object;, "TF;"
    :cond_11
    move-object/from16 v2, v19

    .end local v19    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v2    # "filter":Ljava/lang/Object;, "TF;"
    goto :goto_6

    .line 793
    .end local v2    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v19    # "filter":Ljava/lang/Object;, "TF;"
    :cond_12
    move-object/from16 v2, v19

    .line 801
    .end local v0    # "oneResult":Ljava/lang/Object;, "TR;"
    .end local v19    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v2    # "filter":Ljava/lang/Object;, "TF;"
    :goto_6
    goto :goto_8

    .line 805
    .end local v2    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v19    # "filter":Ljava/lang/Object;, "TF;"
    :cond_13
    move-object/from16 v2, v19

    .end local v19    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v2    # "filter":Ljava/lang/Object;, "TF;"
    if-eqz p4, :cond_14

    .line 807
    packed-switch v17, :pswitch_data_0

    .line 812
    const-string/jumbo v0, "unknown reason"

    .local v0, "reason":Ljava/lang/String;
    goto :goto_7

    .line 811
    .end local v0    # "reason":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v0, "type"

    .restart local v0    # "reason":Ljava/lang/String;
    goto :goto_7

    .line 810
    .end local v0    # "reason":Ljava/lang/String;
    :pswitch_1
    const-string v0, "data"

    .restart local v0    # "reason":Ljava/lang/String;
    goto :goto_7

    .line 808
    .end local v0    # "reason":Ljava/lang/String;
    :pswitch_2
    const-string v0, "action"

    .restart local v0    # "reason":Ljava/lang/String;
    goto :goto_7

    .line 809
    .end local v0    # "reason":Ljava/lang/String;
    :pswitch_3
    const-string v0, "category"

    .line 814
    .restart local v0    # "reason":Ljava/lang/String;
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Filter did not match: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .end local v0    # "reason":Ljava/lang/String;
    .end local v8    # "intentFilter":Landroid/content/IntentFilter;
    .end local v17    # "match":I
    :cond_14
    :goto_8
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v8, p8

    move-object v6, v10

    move/from16 v5, v20

    move-object/from16 v10, v21

    .end local v18    # "i":I
    .local v4, "i":I
    goto/16 :goto_2

    .end local v2    # "filter":Ljava/lang/Object;, "TF;"
    .end local v20    # "N":I
    .end local v21    # "action":Ljava/lang/String;
    .restart local v3    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v5    # "N":I
    .restart local v6    # "logPrintWriter":Ljava/io/PrintWriter;
    .local v10, "action":Ljava/lang/String;
    :cond_15
    move-object v2, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object v10, v6

    .end local v3    # "filter":Ljava/lang/Object;, "TF;"
    .end local v4    # "i":I
    .end local v5    # "N":I
    .end local v6    # "logPrintWriter":Ljava/io/PrintWriter;
    .restart local v2    # "filter":Ljava/lang/Object;, "TF;"
    .local v10, "logPrintWriter":Ljava/io/PrintWriter;
    .restart local v18    # "i":I
    .restart local v20    # "N":I
    .restart local v21    # "action":Ljava/lang/String;
    goto :goto_9

    .end local v2    # "filter":Ljava/lang/Object;, "TF;"
    .end local v18    # "i":I
    .end local v20    # "N":I
    .end local v21    # "action":Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v5    # "N":I
    .restart local v6    # "logPrintWriter":Ljava/io/PrintWriter;
    .local v10, "action":Ljava/lang/String;
    :cond_16
    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object v10, v6

    .line 819
    .end local v4    # "i":I
    .end local v5    # "N":I
    .end local v6    # "logPrintWriter":Ljava/io/PrintWriter;
    .local v10, "logPrintWriter":Ljava/io/PrintWriter;
    .restart local v18    # "i":I
    .restart local v20    # "N":I
    .restart local v21    # "action":Ljava/lang/String;
    :goto_9
    if-eqz p4, :cond_18

    if-eqz v16, :cond_18

    .line 820
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 821
    const-string/jumbo v0, "resolveIntent failed: found match, but none with CATEGORY_DEFAULT"

    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 822
    :cond_17
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_18

    .line 823
    const-string/jumbo v0, "resolveIntent: multiple matches, only some with CATEGORY_DEFAULT"

    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    :cond_18
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private collectFilters([Ljava/lang/Object;Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .param p2, "matching"    # Landroid/content/IntentFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TF;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 124
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TF;"
    const/4 v0, 0x0

    .line 125
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TF;>;"
    if-eqz p1, :cond_3

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 127
    aget-object v2, p1, v1

    .line 128
    .local v2, "cur":Ljava/lang/Object;, "TF;"
    if-nez v2, :cond_0

    .line 129
    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/content/IntentFilter;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    if-nez v0, :cond_1

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 135
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v2    # "cur":Ljava/lang/Object;, "TF;"
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "i":I
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getFastIntentCategories(Landroid/content/Intent;)Landroid/util/FastImmutableArraySet;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 714
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 715
    .local v0, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 716
    const/4 v1, 0x0

    return-object v1

    .line 718
    :cond_0
    new-instance v1, Landroid/util/FastImmutableArraySet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/util/FastImmutableArraySet;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public static intentMatchesFilter(Landroid/content/IntentFilter;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 13
    .param p0, "filter"    # Landroid/content/IntentFilter;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;

    .line 87
    nop

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 90
    .local v0, "debug":Z
    :goto_0
    const-string v3, "IntentResolver"

    if-eqz v0, :cond_1

    .line 91
    new-instance v4, Landroid/util/LogPrinter;

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-direct {v4, v5, v3, v6}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 93
    .local v4, "logPrinter":Landroid/util/Printer;
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Intent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Matching against filter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string v5, "  "

    invoke-virtual {p0, v4, v5}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v11

    .line 99
    const-string v12, "IntentResolver"

    move-object v6, p0

    move-object v8, p2

    invoke-virtual/range {v6 .. v12}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    .line 102
    .local v5, "match":I
    if-ltz v5, :cond_4

    .line 103
    if-eqz v0, :cond_3

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filter matched!  match=0x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_3
    return v2

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    packed-switch v5, :pswitch_data_0

    .line 115
    const-string/jumbo v2, "unknown reason"

    .local v2, "reason":Ljava/lang/String;
    goto :goto_2

    .line 114
    .end local v2    # "reason":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v2, "type"

    .restart local v2    # "reason":Ljava/lang/String;
    goto :goto_2

    .line 113
    .end local v2    # "reason":Ljava/lang/String;
    :pswitch_1
    const-string v2, "data"

    .restart local v2    # "reason":Ljava/lang/String;
    goto :goto_2

    .line 111
    .end local v2    # "reason":Ljava/lang/String;
    :pswitch_2
    const-string v2, "action"

    .restart local v2    # "reason":Ljava/lang/String;
    goto :goto_2

    .line 112
    .end local v2    # "reason":Ljava/lang/String;
    :pswitch_3
    const-string v2, "category"

    .line 117
    .restart local v2    # "reason":Ljava/lang/String;
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Filter did not match: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .end local v2    # "reason":Ljava/lang/String;
    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final register_mime_types(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 8
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 592
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "filter":Ljava/lang/Object;, "TF;"
    invoke-virtual {p0, p1}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 593
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 594
    return v1

    .line 597
    :cond_0
    const/4 v2, 0x0

    .line 598
    .local v2, "num":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 600
    .local v3, "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    .line 602
    move-object v4, v3

    .line 603
    .local v4, "baseName":Ljava/lang/String;
    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 604
    .local v5, "slashpos":I
    if-lez v5, :cond_1

    .line 605
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 607
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 610
    :goto_1
    iget-object v6, p0, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v6, v3, p1}, Lcom/android/server/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    if-lez v5, :cond_2

    .line 613
    iget-object v6, p0, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v6, v4, p1}, Lcom/android/server/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 615
    :cond_2
    iget-object v6, p0, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v6, v4, p1}, Lcom/android/server/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "baseName":Ljava/lang/String;
    .end local v5    # "slashpos":I
    :goto_2
    goto :goto_0

    .line 619
    :cond_3
    return v2
.end method

.method private final remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 686
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[TF;>;"
    .local p3, "object":Ljava/lang/Object;, "TF;"
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 687
    .local v0, "array":[Ljava/lang/Object;, "[TF;"
    if-eqz v0, :cond_5

    .line 688
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 689
    .local v1, "LAST":I
    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 690
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 692
    :cond_0
    move v2, v1

    .local v2, "idx":I
    :goto_1
    if-ltz v2, :cond_3

    .line 693
    aget-object v3, v0, v2

    .line 694
    .local v3, "arrayValue":Ljava/lang/Object;, "TF;"
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v4

    invoke-virtual {p0, p3}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 695
    sub-int v4, v1, v2

    .line 696
    .local v4, "remain":I
    if-lez v4, :cond_1

    .line 697
    add-int/lit8 v5, v2, 0x1

    invoke-static {v0, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    :cond_1
    const/4 v5, 0x0

    aput-object v5, v0, v1

    .line 700
    add-int/lit8 v1, v1, -0x1

    .line 692
    .end local v3    # "arrayValue":Ljava/lang/Object;, "TF;"
    .end local v4    # "remain":I
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 703
    .end local v2    # "idx":I
    if-gez v1, :cond_4

    .line 704
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 705
    :cond_4
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_5

    .line 706
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lcom/android/server/IntentResolver;->newArray(I)[Ljava/lang/Object;

    move-result-object v2

    .line 707
    .local v2, "newa":[Ljava/lang/Object;, "[TF;"
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    invoke-virtual {p1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .end local v1    # "LAST":I
    .end local v2    # "newa":[Ljava/lang/Object;, "[TF;"
    :cond_5
    :goto_2
    return-void
.end method

.method private final unregister_mime_types(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 8
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 623
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "filter":Ljava/lang/Object;, "TF;"
    invoke-virtual {p0, p1}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 624
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 625
    return v1

    .line 628
    :cond_0
    const/4 v2, 0x0

    .line 629
    .local v2, "num":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 631
    .local v3, "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    .line 633
    move-object v4, v3

    .line 634
    .local v4, "baseName":Ljava/lang/String;
    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 635
    .local v5, "slashpos":I
    if-lez v5, :cond_1

    .line 636
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 638
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 641
    :goto_1
    iget-object v6, p0, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v6, v3, p1}, Lcom/android/server/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    if-lez v5, :cond_2

    .line 644
    iget-object v6, p0, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v6, v4, p1}, Lcom/android/server/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 646
    :cond_2
    iget-object v6, p0, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v6, v4, p1}, Lcom/android/server/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "baseName":Ljava/lang/String;
    .end local v5    # "slashpos":I
    :goto_2
    goto :goto_0

    .line 649
    :cond_3
    return v2
.end method


# virtual methods
.method public addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Ljava/lang/Object;)V
    .locals 6
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/snapshot/PackageDataSnapshot;",
            "TF;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p2, "f":Ljava/lang/Object;, "TF;"
    invoke-virtual {p0, p2}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 68
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    const-string v3, "      Scheme: "

    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/android/server/IntentResolver;->register_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    move-result v1

    .line 71
    .local v1, "numS":I
    const-string v2, "      Type: "

    invoke-direct {p0, p2, v2}, Lcom/android/server/IntentResolver;->register_mime_types(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    .line 72
    .local v2, "numT":I
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    const-string v5, "      Action: "

    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/android/server/IntentResolver;->register_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    const-string v5, "      TypedAction: "

    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/android/server/IntentResolver;->register_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 80
    :cond_1
    return-void
.end method

.method protected allowFilterResult(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "TR;>;)Z"
        }
    .end annotation

    .line 502
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "filter":Ljava/lang/Object;, "TF;"
    .local p2, "dest":Ljava/util/List;, "Ljava/util/List<TR;>;"
    const/4 v0, 0x1

    return v0
.end method

.method protected copyFrom(Lcom/android/server/IntentResolver;)V
    .locals 2
    .param p1, "orig"    # Lcom/android/server/IntentResolver;

    .line 871
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    iget-object v1, p1, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/IntentResolver;->copyInto(Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    .line 872
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/IntentResolver;->copyInto(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 873
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/IntentResolver;->copyInto(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 874
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/IntentResolver;->copyInto(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 875
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/IntentResolver;->copyInto(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 876
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/IntentResolver;->copyInto(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 877
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/IntentResolver;->copyInto(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 878
    return-void
.end method

.method protected copyInto(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;)V"
        }
    .end annotation

    .line 845
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "l":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[TF;>;"
    .local p2, "r":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[TF;>;"
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 846
    .local v0, "end":I
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 847
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->ensureCapacity(I)V

    .line 848
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 849
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 850
    .local v2, "val":[Ljava/lang/Object;, "[TF;"
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 851
    .local v3, "key":Ljava/lang/String;
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 852
    .local v4, "newval":[Ljava/lang/Object;, "[TF;"
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 853
    aget-object v6, v4, v5

    invoke-virtual {p0, v6}, Lcom/android/server/IntentResolver;->snapshot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 852
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 855
    .end local v5    # "j":I
    invoke-virtual {p1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .end local v2    # "val":[Ljava/lang/Object;, "[TF;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "newval":[Ljava/lang/Object;, "[TF;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 857
    .end local v1    # "i":I
    return-void
.end method

.method protected copyInto(Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "TF;>;",
            "Landroid/util/ArraySet<",
            "TF;>;)V"
        }
    .end annotation

    .line 860
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "l":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TF;>;"
    .local p2, "r":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TF;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 861
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 862
    .local v0, "end":I
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->ensureCapacity(I)V

    .line 863
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 864
    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/IntentResolver;->snapshot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->append(Ljava/lang/Object;)V

    .line 863
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 866
    .end local v1    # "i":I
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 15
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "printFilter"    # Z
    .param p6, "collapseDuplicates"    # Z

    .line 286
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    move-object v9, p0

    move-object/from16 v10, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 287
    .local v11, "innerPrefix":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 288
    .local v12, "sepPrefix":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 289
    .local v14, "curPrefix":Ljava/lang/String;
    const-string v3, "Full MIME Types:"

    iget-object v5, v9, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/IntentResolver;->dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    move-object v14, v12

    .line 293
    :cond_0
    const-string v3, "Base MIME Types:"

    iget-object v5, v9, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/IntentResolver;->dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    move-object v14, v12

    .line 297
    :cond_1
    const-string v3, "Wild MIME Types:"

    iget-object v5, v9, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/IntentResolver;->dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    move-object v14, v12

    .line 301
    :cond_2
    const-string v3, "Schemes:"

    iget-object v5, v9, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/IntentResolver;->dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    move-object v14, v12

    .line 305
    :cond_3
    const-string v3, "Non-Data Actions:"

    iget-object v5, v9, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/IntentResolver;->dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    move-object v14, v12

    .line 309
    :cond_4
    const-string v3, "MIME Typed Actions:"

    iget-object v5, v9, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/IntentResolver;->dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    move-object v14, v12

    .line 313
    :cond_5
    if-ne v14, v12, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 274
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 275
    .local v0, "token":J
    const-wide v2, 0x20b00000001L

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    .line 276
    const-wide v2, 0x20b00000002L

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    .line 277
    const-wide v2, 0x20b00000003L

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    .line 278
    const-wide v2, 0x20b00000004L

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    .line 279
    const-wide v2, 0x20b00000005L

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    .line 280
    const-wide v2, 0x20b00000006L

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 282
    return-void
.end method

.method protected dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 557
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p3, "filter":Ljava/lang/Object;, "TF;"
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 558
    return-void
.end method

.method protected dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/Object;
    .param p4, "count"    # I

    .line 565
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(I)V

    .line 566
    return-void
.end method

.method dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z
    .locals 22
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "titlePrefix"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "prefix"    # Ljava/lang/String;
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "printFilter"    # Z
    .param p8, "collapseDuplicates"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 196
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p5, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[TF;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    .local v5, "eprefix":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 198
    .local v7, "fprefix":Ljava/lang/String;
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 199
    .local v8, "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    const/4 v9, 0x0

    .line 200
    .local v9, "printedSomething":Z
    const/4 v10, 0x0

    .line 201
    .local v10, "printer":Landroid/util/Printer;
    const/4 v11, 0x0

    move v12, v11

    move-object v11, v10

    move v10, v9

    move-object/from16 v9, p3

    .end local p3    # "title":Ljava/lang/String;
    .local v9, "title":Ljava/lang/String;
    .local v10, "printedSomething":Z
    .local v11, "printer":Landroid/util/Printer;
    .local v12, "mapi":I
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/util/ArrayMap;->size()I

    move-result v13

    if-ge v12, v13, :cond_11

    .line 202
    invoke-virtual {v3, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    .line 203
    .local v13, "a":[Ljava/lang/Object;, "[TF;"
    array-length v14, v13

    .line 204
    .local v14, "N":I
    const/4 v15, 0x0

    .line 206
    .local v15, "printedHeader":Z
    const-string v2, ":"

    if-eqz p8, :cond_8

    if-nez p7, :cond_8

    .line 207
    invoke-virtual {v8}, Landroid/util/ArrayMap;->clear()V

    .line 208
    const/16 v16, 0x0

    move-object/from16 p3, v9

    move/from16 v9, v16

    .local v9, "i":I
    .restart local p3    # "title":Ljava/lang/String;
    :goto_1
    if-ge v9, v14, :cond_4

    aget-object v16, v13, v9

    move-object/from16 v17, v16

    .local v17, "filter":Ljava/lang/Object;, "TF;"
    if-eqz v16, :cond_3

    .line 209
    if-eqz v4, :cond_0

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    .end local v17    # "filter":Ljava/lang/Object;, "TF;"
    .local v11, "filter":Ljava/lang/Object;, "TF;"
    .local v16, "printer":Landroid/util/Printer;
    invoke-virtual {v0, v4, v11}, Lcom/android/server/IntentResolver;->isPackageForFilter(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 210
    move-object/from16 v20, v6

    move/from16 v19, v10

    move-object/from16 v18, v11

    move/from16 v17, v15

    goto :goto_2

    .line 209
    .end local v16    # "printer":Landroid/util/Printer;
    .local v11, "printer":Landroid/util/Printer;
    .restart local v17    # "filter":Ljava/lang/Object;, "TF;"
    :cond_0
    move-object/from16 v16, v11

    move-object/from16 v11, v17

    .line 212
    .end local v17    # "filter":Ljava/lang/Object;, "TF;"
    .local v11, "filter":Ljava/lang/Object;, "TF;"
    .restart local v16    # "printer":Landroid/util/Printer;
    :cond_1
    move/from16 v17, v15

    .end local v15    # "printedHeader":Z
    .local v17, "printedHeader":Z
    invoke-virtual {v0, v11}, Lcom/android/server/IntentResolver;->filterToLabel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 213
    .local v15, "label":Ljava/lang/Object;
    move-object/from16 v18, v11

    .end local v11    # "filter":Ljava/lang/Object;, "TF;"
    .local v18, "filter":Ljava/lang/Object;, "TF;"
    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v11

    .line 214
    .local v11, "index":I
    move/from16 v19, v10

    .end local v10    # "printedSomething":Z
    .local v19, "printedSomething":Z
    const/4 v10, 0x1

    if-gez v11, :cond_2

    .line 215
    move-object/from16 v20, v6

    new-instance v6, Landroid/util/MutableInt;

    invoke-direct {v6, v10}, Landroid/util/MutableInt;-><init>(I)V

    invoke-virtual {v8, v15, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 217
    :cond_2
    move-object/from16 v20, v6

    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/MutableInt;

    move/from16 v21, v11

    .end local v11    # "index":I
    .local v21, "index":I
    iget v11, v6, Landroid/util/MutableInt;->value:I

    add-int/2addr v11, v10

    iput v11, v6, Landroid/util/MutableInt;->value:I

    .line 208
    .end local v15    # "label":Ljava/lang/Object;
    .end local v21    # "index":I
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v16

    move/from16 v15, v17

    move/from16 v10, v19

    move-object/from16 v6, v20

    goto :goto_1

    .end local v16    # "printer":Landroid/util/Printer;
    .end local v18    # "filter":Ljava/lang/Object;, "TF;"
    .end local v19    # "printedSomething":Z
    .restart local v10    # "printedSomething":Z
    .local v11, "printer":Landroid/util/Printer;
    .local v15, "printedHeader":Z
    .local v17, "filter":Ljava/lang/Object;, "TF;"
    :cond_3
    move-object/from16 v20, v6

    move/from16 v19, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v17

    move/from16 v17, v15

    .end local v10    # "printedSomething":Z
    .end local v11    # "printer":Landroid/util/Printer;
    .end local v15    # "printedHeader":Z
    .restart local v16    # "printer":Landroid/util/Printer;
    .local v17, "printedHeader":Z
    .restart local v18    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v19    # "printedSomething":Z
    goto :goto_3

    .end local v16    # "printer":Landroid/util/Printer;
    .end local v17    # "printedHeader":Z
    .end local v18    # "filter":Ljava/lang/Object;, "TF;"
    .end local v19    # "printedSomething":Z
    .restart local v10    # "printedSomething":Z
    .restart local v11    # "printer":Landroid/util/Printer;
    .restart local v15    # "printedHeader":Z
    :cond_4
    move-object/from16 v20, v6

    move/from16 v19, v10

    move-object/from16 v16, v11

    move/from16 v17, v15

    .line 220
    .end local v9    # "i":I
    .end local v10    # "printedSomething":Z
    .end local v11    # "printer":Landroid/util/Printer;
    .end local v15    # "printedHeader":Z
    .restart local v16    # "printer":Landroid/util/Printer;
    .restart local v17    # "printedHeader":Z
    .restart local v19    # "printedSomething":Z
    :goto_3
    const/4 v6, 0x0

    move-object/from16 v9, p3

    move/from16 v15, v17

    move/from16 v10, v19

    .end local v17    # "printedHeader":Z
    .end local v19    # "printedSomething":Z
    .end local p3    # "title":Ljava/lang/String;
    .local v6, "i":I
    .local v9, "title":Ljava/lang/String;
    .restart local v10    # "printedSomething":Z
    .restart local v15    # "printedHeader":Z
    :goto_4
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-ge v6, v11, :cond_7

    .line 221
    if-eqz v9, :cond_5

    .line 222
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    const/4 v9, 0x0

    .line 225
    :cond_5
    if-nez v15, :cond_6

    .line 226
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    const/4 v11, 0x1

    move v15, v11

    .line 229
    :cond_6
    const/4 v10, 0x1

    .line 230
    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    .end local v8    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    .local v18, "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    move-object/from16 v8, v17

    check-cast v8, Landroid/util/MutableInt;

    iget v8, v8, Landroid/util/MutableInt;->value:I

    invoke-virtual {v0, v1, v7, v11, v8}, Lcom/android/server/IntentResolver;->dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 220
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v18

    goto :goto_4

    .end local v18    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    .restart local v8    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    :cond_7
    move-object/from16 v18, v8

    .end local v8    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    .restart local v18    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    move-object/from16 v11, v16

    move-object/from16 v1, v20

    .end local v6    # "i":I
    goto/16 :goto_7

    .line 206
    .end local v16    # "printer":Landroid/util/Printer;
    .end local v18    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    .restart local v8    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    .restart local v11    # "printer":Landroid/util/Printer;
    :cond_8
    move-object/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 p3, v9

    move/from16 v19, v10

    move-object/from16 v16, v11

    move/from16 v17, v15

    .line 233
    .end local v8    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    .end local v9    # "title":Ljava/lang/String;
    .end local v10    # "printedSomething":Z
    .end local v11    # "printer":Landroid/util/Printer;
    .end local v15    # "printedHeader":Z
    .restart local v16    # "printer":Landroid/util/Printer;
    .restart local v17    # "printedHeader":Z
    .restart local v18    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    .restart local v19    # "printedSomething":Z
    .restart local p3    # "title":Ljava/lang/String;
    const/4 v6, 0x0

    move-object/from16 v9, p3

    move-object/from16 v11, v16

    move/from16 v15, v17

    move/from16 v10, v19

    .end local v16    # "printer":Landroid/util/Printer;
    .end local v17    # "printedHeader":Z
    .end local v19    # "printedSomething":Z
    .end local p3    # "title":Ljava/lang/String;
    .restart local v6    # "i":I
    .restart local v9    # "title":Ljava/lang/String;
    .restart local v10    # "printedSomething":Z
    .restart local v11    # "printer":Landroid/util/Printer;
    .restart local v15    # "printedHeader":Z
    :goto_5
    if-ge v6, v14, :cond_10

    aget-object v8, v13, v6

    move-object/from16 p3, v8

    .local p3, "filter":Ljava/lang/Object;, "TF;"
    if-eqz v8, :cond_f

    .line 234
    if-eqz v4, :cond_9

    move-object/from16 v8, p3

    .end local p3    # "filter":Ljava/lang/Object;, "TF;"
    .local v8, "filter":Ljava/lang/Object;, "TF;"
    invoke-virtual {v0, v4, v8}, Lcom/android/server/IntentResolver;->isPackageForFilter(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 235
    move-object/from16 v1, v20

    goto :goto_6

    .line 234
    .end local v8    # "filter":Ljava/lang/Object;, "TF;"
    .restart local p3    # "filter":Ljava/lang/Object;, "TF;"
    :cond_9
    move-object/from16 v8, p3

    .line 237
    .end local p3    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v8    # "filter":Ljava/lang/Object;, "TF;"
    :cond_a
    if-eqz v9, :cond_b

    .line 238
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    const/4 v9, 0x0

    .line 241
    :cond_b
    if-nez v15, :cond_c

    .line 242
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    const/4 v15, 0x1

    .line 245
    :cond_c
    const/4 v3, 0x1

    .line 246
    .end local v10    # "printedSomething":Z
    .local v3, "printedSomething":Z
    invoke-virtual {v0, v1, v7, v8}, Lcom/android/server/IntentResolver;->dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    if-eqz p7, :cond_e

    .line 248
    if-nez v11, :cond_d

    .line 249
    new-instance v10, Landroid/util/PrintWriterPrinter;

    invoke-direct {v10, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    move-object v11, v10

    .line 251
    :cond_d
    invoke-virtual {v0, v8}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    move v10, v3

    goto :goto_6

    .line 247
    :cond_e
    move-object/from16 v1, v20

    move v10, v3

    .line 233
    .end local v3    # "printedSomething":Z
    .restart local v10    # "printedSomething":Z
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    goto :goto_5

    .end local v8    # "filter":Ljava/lang/Object;, "TF;"
    .restart local p3    # "filter":Ljava/lang/Object;, "TF;"
    :cond_f
    move-object/from16 v8, p3

    move-object/from16 v1, v20

    .end local p3    # "filter":Ljava/lang/Object;, "TF;"
    .restart local v8    # "filter":Ljava/lang/Object;, "TF;"
    goto :goto_7

    .end local v8    # "filter":Ljava/lang/Object;, "TF;"
    :cond_10
    move-object/from16 v1, v20

    .line 201
    .end local v6    # "i":I
    .end local v13    # "a":[Ljava/lang/Object;, "[TF;"
    .end local v14    # "N":I
    .end local v15    # "printedHeader":Z
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v6, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p1

    goto/16 :goto_0

    .end local v18    # "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    .local v8, "found":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Object;Landroid/util/MutableInt;>;"
    :cond_11
    move/from16 v19, v10

    .line 256
    .end local v10    # "printedSomething":Z
    .end local v12    # "mapi":I
    .restart local v19    # "printedSomething":Z
    return v19
.end method

.method public filterIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 345
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    new-instance v0, Lcom/android/server/IntentResolver$IteratorWrapper;

    iget-object v1, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/IntentResolver$IteratorWrapper;-><init>(Lcom/android/server/IntentResolver;Ljava/util/Iterator;)V

    return-object v0
.end method

.method protected filterResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 554
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<TR;>;"
    return-void
.end method

.method public filterSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation

    .line 352
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected filterToLabel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 561
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "filter":Ljava/lang/Object;, "TF;"
    const-string v0, "IntentFilter"

    return-object v0
.end method

.method public findFilters(Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "matching"    # Landroid/content/IntentFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 143
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/android/server/IntentResolver;->collectFilters([Ljava/lang/Object;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 148
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/android/server/IntentResolver;->collectFilters([Ljava/lang/Object;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 152
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/android/server/IntentResolver;->collectFilters([Ljava/lang/Object;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TF;>;"
    iget-object v1, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    .local v2, "cur":Ljava/lang/Object;, "TF;"
    invoke-virtual {p0, v2}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/content/IntentFilter;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 157
    if-nez v0, :cond_3

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 160
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v2    # "cur":Ljava/lang/Object;, "TF;"
    :cond_4
    goto :goto_0

    .line 163
    :cond_5
    return-object v0
.end method

.method protected abstract getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Landroid/content/IntentFilter;"
        }
    .end annotation
.end method

.method protected isFilterStopped(Lcom/android/server/pm/Computer;Ljava/lang/Object;I)Z
    .locals 1
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "TF;I)Z"
        }
    .end annotation

    .line 511
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p2, "filter":Ljava/lang/Object;, "TF;"
    const/4 v0, 0x0

    return v0
.end method

.method protected isFilterVerified(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 527
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "filter":Ljava/lang/Object;, "TF;"
    invoke-virtual {p0, p1}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->isVerified()Z

    move-result v0

    return v0
.end method

.method protected abstract isPackageForFilter(Ljava/lang/String;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method protected abstract newArray(I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method protected newResult(Lcom/android/server/pm/Computer;Ljava/lang/Object;IIJ)Ljava/lang/Object;
    .locals 0
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "match"    # I
    .param p4, "userId"    # I
    .param p5, "customFlags"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "TF;IIJ)TR;"
        }
    .end annotation

    .line 542
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p2, "filter":Ljava/lang/Object;, "TF;"
    return-object p2
.end method

.method public queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 8
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "defaultOnly"    # Z
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/snapshot/PackageDataSnapshot;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 384
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZIJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZIJ)Ljava/util/List;
    .locals 24
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "defaultOnly"    # Z
    .param p5, "userId"    # I
    .param p6, "customFlags"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/snapshot/PackageDataSnapshot;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZIJ)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 389
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    move-object/from16 v13, p0

    move-object/from16 v14, p3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->ignoreProcessText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 396
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v15

    .line 398
    .local v15, "scheme":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 400
    .local v11, "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    nop

    .line 401
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move/from16 v16, v0

    .line 403
    .local v16, "debug":Z
    const-string v12, "IntentResolver"

    if-eqz v16, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolving type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scheme="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " defaultOnly="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " userId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    move/from16 v10, p4

    move/from16 v9, p5

    .line 407
    :goto_1
    const/4 v0, 0x0

    .line 408
    .local v0, "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    const/4 v2, 0x0

    .line 409
    .local v2, "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    const/4 v3, 0x0

    .line 410
    .local v3, "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    const/4 v4, 0x0

    .line 414
    .local v4, "schemeCut":[Ljava/lang/Object;, "[TF;"
    if-eqz v14, :cond_b

    .line 415
    const/16 v5, 0x2f

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 416
    .local v5, "slashpos":I
    if-lez v5, :cond_a

    .line 417
    invoke-virtual {v14, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 418
    .local v1, "baseType":Ljava/lang/String;
    const-string v6, "*"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 419
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v17, v0

    .end local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .local v17, "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    add-int/lit8 v0, v5, 0x2

    move-object/from16 v18, v2

    .end local v2    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .local v18, "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    const-string v2, "Second type cut: "

    move-object/from16 v19, v3

    .end local v3    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    .local v19, "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    const-string v3, "First type cut: "

    nop

    if-ne v7, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    .line 420
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2a

    if-eq v0, v7, :cond_3

    goto :goto_3

    .line 430
    :cond_3
    iget-object v0, v13, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 431
    .end local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    if-eqz v16, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_4
    iget-object v3, v13, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 433
    .end local v18    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .local v3, "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    nop

    nop

    if-eqz v16, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {v12, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_5
    :goto_2
    move-object v2, v3

    goto :goto_4

    .line 423
    .end local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v3    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v18    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    :cond_6
    :goto_3
    iget-object v0, v13, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 424
    .end local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    if-eqz v16, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_7
    iget-object v3, v13, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 426
    .end local v18    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v3    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    nop

    nop

    if-eqz v16, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v12, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 438
    .end local v3    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v2    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    :goto_4
    iget-object v3, v13, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 439
    .end local v19    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    .local v3, "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Third type cut: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .end local v1    # "baseType":Ljava/lang/String;
    .end local v5    # "slashpos":I
    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_6

    .line 440
    .restart local v1    # "baseType":Ljava/lang/String;
    .restart local v5    # "slashpos":I
    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v2    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v3    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v18    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v19    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 444
    iget-object v0, v13, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 445
    .end local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    if-eqz v16, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Typed Action list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 416
    .end local v1    # "baseType":Ljava/lang/String;
    .end local v18    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v19    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v2    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v3    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v2    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v3    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v18    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v19    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    goto :goto_5

    .line 414
    .end local v5    # "slashpos":I
    .end local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v18    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v19    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v2    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v3    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 453
    .end local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v2    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .end local v3    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v18    # "secondTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v19    # "thirdTypeCut":[Ljava/lang/Object;, "[TF;"
    :cond_c
    :goto_5
    move-object/from16 v0, v17

    .end local v17    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .restart local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    :cond_d
    :goto_6
    if-eqz v15, :cond_f

    .line 454
    iget-object v1, v13, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    .line 455
    if-eqz v16, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheme list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_e
    move-object/from16 v17, v4

    goto :goto_7

    .line 453
    :cond_f
    move-object/from16 v17, v4

    .line 461
    .end local v4    # "schemeCut":[Ljava/lang/Object;, "[TF;"
    .local v17, "schemeCut":[Ljava/lang/Object;, "[TF;"
    :goto_7
    if-nez v14, :cond_10

    if-nez v15, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 462
    iget-object v1, v13, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 463
    if-eqz v16, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_10
    move-object/from16 v20, v0

    .end local v0    # "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    .local v20, "firstTypeCut":[Ljava/lang/Object;, "[TF;"
    invoke-static/range {p2 .. p2}, Lcom/android/server/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Landroid/util/FastImmutableArraySet;

    move-result-object v21

    .line 467
    .local v21, "categories":Landroid/util/FastImmutableArraySet;, "Landroid/util/FastImmutableArraySet<Ljava/lang/String;>;"
    move-object/from16 v22, p1

    check-cast v22, Lcom/android/server/pm/Computer;

    .line 468
    .local v22, "computer":Lcom/android/server/pm/Computer;
    if-eqz v20, :cond_11

    .line 469
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v4, v16

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, v15

    move-object/from16 v8, v20

    move-object v9, v11

    move/from16 v10, p5

    move-object/from16 v23, v11

    move-object v14, v12

    .end local v11    # "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    .local v23, "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/android/server/IntentResolver;->buildResolveList(Lcom/android/server/pm/Computer;Landroid/content/Intent;Landroid/util/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/List;IJ)V

    goto :goto_8

    .line 468
    .end local v23    # "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    .restart local v11    # "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    :cond_11
    move-object/from16 v23, v11

    move-object v14, v12

    .line 472
    .end local v11    # "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    .restart local v23    # "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    :goto_8
    if-eqz v18, :cond_12

    .line 473
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v4, v16

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, v15

    move-object/from16 v8, v18

    move-object/from16 v9, v23

    move/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/android/server/IntentResolver;->buildResolveList(Lcom/android/server/pm/Computer;Landroid/content/Intent;Landroid/util/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/List;IJ)V

    .line 476
    :cond_12
    if-eqz v19, :cond_13

    .line 477
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v4, v16

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, v15

    move-object/from16 v8, v19

    move-object/from16 v9, v23

    move/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/android/server/IntentResolver;->buildResolveList(Lcom/android/server/pm/Computer;Landroid/content/Intent;Landroid/util/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/List;IJ)V

    .line 480
    :cond_13
    if-eqz v17, :cond_14

    .line 481
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v4, v16

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v23

    move/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/android/server/IntentResolver;->buildResolveList(Lcom/android/server/pm/Computer;Landroid/content/Intent;Landroid/util/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/List;IJ)V

    .line 484
    :cond_14
    move-object/from16 v0, v23

    .end local v23    # "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    .local v0, "finalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    invoke-virtual {v13, v0}, Lcom/android/server/IntentResolver;->filterResults(Ljava/util/List;)V

    .line 485
    invoke-virtual {v13, v0}, Lcom/android/server/IntentResolver;->sortResults(Ljava/util/List;)V

    .line 487
    if-eqz v16, :cond_15

    .line 488
    const-string v1, "Final result list:"

    invoke-static {v14, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 493
    .end local v1    # "i":I
    :cond_15
    return-object v0
.end method

.method public queryIntentFromList(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;IJ)Ljava/util/List;
    .locals 19
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "defaultOnly"    # Z
    .param p6, "userId"    # I
    .param p7, "customFlags"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "[TF;>;IJ)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 358
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p5, "listCut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[TF;>;"
    move-object/from16 v13, p0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->ignoreProcessText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 365
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 367
    .local v14, "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    nop

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    .local v4, "debug":Z
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/android/server/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Landroid/util/FastImmutableArraySet;

    move-result-object v15

    .line 371
    .local v15, "categories":Landroid/util/FastImmutableArraySet;, "Landroid/util/FastImmutableArraySet<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v16

    .line 372
    .local v16, "scheme":Ljava/lang/String;
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 373
    .local v11, "N":I
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_2
    if-ge v12, v11, :cond_2

    .line 374
    nop

    .line 375
    move-object/from16 v10, p5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    .line 374
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move-object v9, v14

    move/from16 v10, p6

    move/from16 v17, v11

    move/from16 v18, v12

    .end local v11    # "N":I
    .end local v12    # "i":I
    .local v17, "N":I
    .local v18, "i":I
    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Lcom/android/server/IntentResolver;->buildResolveList(Lcom/android/server/pm/Computer;Landroid/content/Intent;Landroid/util/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/List;IJ)V

    .line 373
    add-int/lit8 v12, v18, 0x1

    move/from16 v11, v17

    .end local v18    # "i":I
    .restart local v12    # "i":I
    goto :goto_2

    .end local v17    # "N":I
    .restart local v11    # "N":I
    :cond_2
    nop

    .line 377
    .end local v12    # "i":I
    invoke-virtual {v13, v14}, Lcom/android/server/IntentResolver;->filterResults(Ljava/util/List;)V

    .line 378
    invoke-virtual {v13, v14}, Lcom/android/server/IntentResolver;->sortResults(Ljava/util/List;)V

    .line 379
    return-object v14
.end method

.method protected final register_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 2
    .param p4, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 654
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "filter":Ljava/lang/Object;, "TF;"
    .local p2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local p3, "dest":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[TF;>;"
    if-nez p2, :cond_0

    .line 655
    const/4 v0, 0x0

    return v0

    .line 658
    :cond_0
    const/4 v0, 0x0

    .line 659
    .local v0, "num":I
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 661
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 663
    invoke-direct {p0, p3, v1, p1}, Lcom/android/server/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .end local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 665
    :cond_1
    return v0
.end method

.method public removeFilter(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 168
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "f":Ljava/lang/Object;, "TF;"
    invoke-virtual {p0, p1}, Lcom/android/server/IntentResolver;->removeFilterInternal(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method protected removeFilterInternal(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 173
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "f":Ljava/lang/Object;, "TF;"
    invoke-virtual {p0, p1}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 180
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    const-string v3, "      Scheme: "

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/IntentResolver;->unregister_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    move-result v1

    .line 182
    .local v1, "numS":I
    const-string v2, "      Type: "

    invoke-direct {p0, p1, v2}, Lcom/android/server/IntentResolver;->unregister_mime_types(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    .line 183
    .local v2, "numT":I
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    const-string v5, "      Action: "

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/android/server/IntentResolver;->unregister_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 187
    :cond_0
    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    const-string v5, "      TypedAction: "

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/android/server/IntentResolver;->unregister_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 191
    :cond_1
    return-void
.end method

.method protected snapshot(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TF;"
        }
    .end annotation

    .line 840
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "f":Ljava/lang/Object;, "TF;"
    return-object p1
.end method

.method protected sortResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 547
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<TR;>;"
    sget-object v0, Lcom/android/server/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 548
    return-void
.end method

.method protected final unregister_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 2
    .param p4, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 670
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p1, "filter":Ljava/lang/Object;, "TF;"
    .local p2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local p3, "dest":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[TF;>;"
    if-nez p2, :cond_0

    .line 671
    const/4 v0, 0x0

    return v0

    .line 674
    :cond_0
    const/4 v0, 0x0

    .line 675
    .local v0, "num":I
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 677
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 679
    invoke-direct {p0, p3, v1, p1}, Lcom/android/server/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .end local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 681
    :cond_1
    return v0
.end method

.method writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V
    .locals 11
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "J",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;)V"
        }
    .end annotation

    .line 260
    .local p0, "this":Lcom/android/server/IntentResolver;, "Lcom/android/server/IntentResolver<TF;TR;>;"
    .local p4, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[TF;>;"
    invoke-virtual {p4}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 261
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "mapi":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 262
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 263
    .local v2, "token":J
    invoke-virtual {p4, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, 0x10900000001L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 264
    invoke-virtual {p4, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 265
    .local v7, "f":Ljava/lang/Object;, "TF;"
    if-eqz v7, :cond_0

    .line 266
    const-wide v8, 0x20900000002L

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v8, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 264
    .end local v7    # "f":Ljava/lang/Object;, "TF;"
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 261
    .end local v2    # "token":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 271
    .end local v1    # "mapi":I
    return-void
.end method

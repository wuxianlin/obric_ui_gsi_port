.class public Lcom/android/server/notification/RankingHelper;
.super Ljava/lang/Object;
.source "RankingHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RankingHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFinalComparator:Lcom/android/server/notification/GlobalSortKeyComparator;

.field private final mPreliminaryComparator:Ljava/util/Comparator;

.field private final mProxyByGroupTmp:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/notification/NotificationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRankingHandler:Lcom/android/server/notification/RankingHandler;

.field private final mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/notification/RankingHandler;Lcom/android/server/notification/RankingConfig;Lcom/android/server/notification/ZenModeHelper;Lcom/android/server/notification/NotificationUsageStats;[Ljava/lang/String;Lcom/android/internal/compat/IPlatformCompat;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rankingHandler"    # Lcom/android/server/notification/RankingHandler;
    .param p3, "config"    # Lcom/android/server/notification/RankingConfig;
    .param p4, "zenHelper"    # Lcom/android/server/notification/ZenModeHelper;
    .param p5, "usageStats"    # Lcom/android/server/notification/NotificationUsageStats;
    .param p6, "extractorNames"    # [Ljava/lang/String;
    .param p7, "platformCompat"    # Lcom/android/internal/compat/IPlatformCompat;
    .annotation build Lcom/android/tools/r8/keepanno/annotations/UsesReflection;
        value = {
            .subannotation Lcom/android/tools/r8/keepanno/annotations/KeepTarget;
                instanceOfClassConstantExclusive = Lcom/android/server/notification/NotificationSignalExtractor;
                kind = .enum Lcom/android/tools/r8/keepanno/annotations/KeepItemKind;->CLASS_AND_MEMBERS:Lcom/android/tools/r8/keepanno/annotations/KeepItemKind;
                methodName = "<init>"
            .end subannotation
        }
    .end annotation

    .line 64
    const-string v0, "."

    const-string v1, "RankingHelper"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v2, Lcom/android/server/notification/GlobalSortKeyComparator;

    invoke-direct {v2}, Lcom/android/server/notification/GlobalSortKeyComparator;-><init>()V

    iput-object v2, p0, Lcom/android/server/notification/RankingHelper;->mFinalComparator:Lcom/android/server/notification/GlobalSortKeyComparator;

    .line 50
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/notification/RankingHelper;->mProxyByGroupTmp:Landroid/util/ArrayMap;

    .line 65
    iput-object p1, p0, Lcom/android/server/notification/RankingHelper;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/server/notification/RankingHelper;->mRankingHandler:Lcom/android/server/notification/RankingHandler;

    .line 67
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Lcom/android/server/notification/NotificationTimeComparator;

    invoke-direct {v2}, Lcom/android/server/notification/NotificationTimeComparator;-><init>()V

    iput-object v2, p0, Lcom/android/server/notification/RankingHelper;->mPreliminaryComparator:Ljava/util/Comparator;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lcom/android/server/notification/NotificationComparator;

    iget-object v3, p0, Lcom/android/server/notification/RankingHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/server/notification/NotificationComparator;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/notification/RankingHelper;->mPreliminaryComparator:Ljava/util/Comparator;

    .line 73
    :goto_0
    array-length v2, p6

    .line 74
    .local v2, "N":I
    new-array v3, v2, [Lcom/android/server/notification/NotificationSignalExtractor;

    iput-object v3, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    .line 75
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 77
    :try_start_0
    iget-object v4, p0, Lcom/android/server/notification/RankingHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aget-object v5, p6, v3

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 78
    .local v4, "extractorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationSignalExtractor;

    .line 80
    .local v5, "extractor":Lcom/android/server/notification/NotificationSignalExtractor;
    iget-object v6, p0, Lcom/android/server/notification/RankingHelper;->mContext:Landroid/content/Context;

    invoke-interface {v5, v6, p5}, Lcom/android/server/notification/NotificationSignalExtractor;->initialize(Landroid/content/Context;Lcom/android/server/notification/NotificationUsageStats;)V

    .line 81
    invoke-interface {v5, p3}, Lcom/android/server/notification/NotificationSignalExtractor;->setConfig(Lcom/android/server/notification/RankingConfig;)V

    .line 82
    invoke-interface {v5, p4}, Lcom/android/server/notification/NotificationSignalExtractor;->setZenHelper(Lcom/android/server/notification/ZenModeHelper;)V

    .line 83
    invoke-static {}, Landroid/app/Flags;->restrictAudioAttributesAlarm()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/app/Flags;->restrictAudioAttributesMedia()Z

    move-result v6

    if-nez v6, :cond_1

    .line 84
    invoke-static {}, Landroid/app/Flags;->restrictAudioAttributesCall()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 92
    .end local v4    # "extractorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "extractor":Lcom/android/server/notification/NotificationSignalExtractor;
    :catch_0
    move-exception v4

    goto :goto_4

    .line 90
    :catch_1
    move-exception v4

    goto :goto_5

    .line 88
    :catch_2
    move-exception v4

    goto :goto_6

    .line 85
    .restart local v4    # "extractorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "extractor":Lcom/android/server/notification/NotificationSignalExtractor;
    :cond_1
    :goto_2
    invoke-interface {v5, p7}, Lcom/android/server/notification/NotificationSignalExtractor;->setCompatChangeLogger(Lcom/android/internal/compat/IPlatformCompat;)V

    .line 87
    :cond_2
    iget-object v6, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    aput-object v5, v6, v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .end local v4    # "extractorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "extractor":Lcom/android/server/notification/NotificationSignalExtractor;
    :goto_3
    goto :goto_7

    .line 92
    :goto_4
    nop

    .line 93
    .local v4, "e":Ljava/lang/IllegalAccessException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Problem accessing extractor "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 90
    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    :goto_5
    nop

    .line 91
    .local v4, "e":Ljava/lang/InstantiationException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t instantiate extractor "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "e":Ljava/lang/InstantiationException;
    goto :goto_3

    .line 88
    :goto_6
    nop

    .line 89
    .local v4, "e":Ljava/lang/ClassNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t find extractor "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "e":Ljava/lang/ClassNotFoundException;
    goto :goto_3

    .line 75
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    nop

    .line 96
    .end local v3    # "i":I
    return-void
.end method


# virtual methods
.method public dump(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/notification/NotificationManagerService$DumpFilter;)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "filter"    # Lcom/android/server/notification/NotificationManagerService$DumpFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 224
    iget-object v0, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    array-length v0, v0

    .line 225
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 226
    iget-object v2, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    aget-object v2, v2, v1

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 226
    const-wide v3, 0x20900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 229
    .end local v1    # "i":I
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/notification/NotificationManagerService$DumpFilter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "filter"    # Lcom/android/server/notification/NotificationManagerService$DumpFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 211
    iget-object v0, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    array-length v0, v0

    .line 212
    .local v0, "N":I
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "mSignalExtractors.length = "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 215
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 216
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 220
    .end local v1    # "i":I
    return-void
.end method

.method public extractSignals(Lcom/android/server/notification/NotificationRecord;)V
    .locals 6
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;

    .line 111
    iget-object v0, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    array-length v0, v0

    .line 112
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 113
    iget-object v2, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    aget-object v2, v2, v1

    .line 115
    .local v2, "extractor":Lcom/android/server/notification/NotificationSignalExtractor;
    :try_start_0
    invoke-interface {v2, p1}, Lcom/android/server/notification/NotificationSignalExtractor;->process(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/RankingReconsideration;

    move-result-object v3

    .line 116
    .local v3, "recon":Lcom/android/server/notification/RankingReconsideration;
    if-eqz v3, :cond_0

    .line 117
    iget-object v4, p0, Lcom/android/server/notification/RankingHelper;->mRankingHandler:Lcom/android/server/notification/RankingHandler;

    invoke-interface {v4, v3}, Lcom/android/server/notification/RankingHandler;->requestReconsideration(Lcom/android/server/notification/RankingReconsideration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 119
    .end local v3    # "recon":Lcom/android/server/notification/RankingReconsideration;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 121
    :cond_0
    :goto_1
    goto :goto_3

    .line 119
    :goto_2
    nop

    .line 120
    .local v3, "t":Ljava/lang/Throwable;
    const-string v4, "RankingHelper"

    const-string v5, "NotificationSignalExtractor failed."

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .end local v2    # "extractor":Lcom/android/server/notification/NotificationSignalExtractor;
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 123
    .end local v1    # "i":I
    return-void
.end method

.method public findExtractor(Ljava/lang/Class;)Lcom/android/server/notification/NotificationSignalExtractor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/server/notification/NotificationSignalExtractor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100
    .local p1, "extractorClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    array-length v0, v0

    .line 101
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    iget-object v2, p0, Lcom/android/server/notification/RankingHelper;->mSignalExtractors:[Lcom/android/server/notification/NotificationSignalExtractor;

    aget-object v2, v2, v1

    .line 103
    .local v2, "extractor":Lcom/android/server/notification/NotificationSignalExtractor;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    return-object v2

    .line 103
    :cond_0
    nop

    .line 101
    .end local v2    # "extractor":Lcom/android/server/notification/NotificationSignalExtractor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 107
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method public indexOf(Ljava/util/ArrayList;Lcom/android/server/notification/NotificationRecord;)I
    .locals 1
    .param p2, "target"    # Lcom/android/server/notification/NotificationRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/notification/NotificationRecord;",
            ">;",
            "Lcom/android/server/notification/NotificationRecord;",
            ")I"
        }
    .end annotation

    .line 206
    .local p1, "notificationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/notification/NotificationRecord;>;"
    iget-object v0, p0, Lcom/android/server/notification/RankingHelper;->mFinalComparator:Lcom/android/server/notification/GlobalSortKeyComparator;

    invoke-static {p1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/notification/NotificationRecord;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p1, "notificationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/notification/NotificationRecord;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 128
    .local v3, "N":I
    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/notification/NotificationRecord;->setGlobalSortKey(Ljava/lang/String;)V

    .line 128
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 133
    .end local v0    # "i":I
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, v1, Lcom/android/server/notification/RankingHelper;->mPreliminaryComparator:Ljava/util/Comparator;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, v1, Lcom/android/server/notification/RankingHelper;->mPreliminaryComparator:Ljava/util/Comparator;

    check-cast v0, Lcom/android/server/notification/NotificationComparator;

    iget-object v4, v0, Lcom/android/server/notification/NotificationComparator;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    .line 138
    :try_start_0
    iget-object v0, v1, Lcom/android/server/notification/RankingHelper;->mPreliminaryComparator:Ljava/util/Comparator;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 139
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 142
    :goto_1
    iget-object v5, v1, Lcom/android/server/notification/RankingHelper;->mProxyByGroupTmp:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 144
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v3, :cond_6

    .line 145
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    .line 146
    .local v4, "record":Lcom/android/server/notification/NotificationRecord;
    invoke-virtual {v4, v0}, Lcom/android/server/notification/NotificationRecord;->setAuthoritativeRank(I)V

    .line 147
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 148
    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getGroupKey()Ljava/lang/String;

    move-result-object v6

    .line 149
    .local v6, "groupKey":Ljava/lang/String;
    iget-object v7, v1, Lcom/android/server/notification/RankingHelper;->mProxyByGroupTmp:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/notification/NotificationRecord;

    .line 152
    .local v7, "existingProxy":Lcom/android/server/notification/NotificationRecord;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    goto :goto_3

    .line 199
    .end local v0    # "i":I
    .end local v4    # "record":Lcom/android/server/notification/NotificationRecord;
    .end local v6    # "groupKey":Ljava/lang/String;
    .end local v7    # "existingProxy":Lcom/android/server/notification/NotificationRecord;
    :catchall_0
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_8

    .line 153
    .restart local v0    # "i":I
    .restart local v4    # "record":Lcom/android/server/notification/NotificationRecord;
    .restart local v6    # "groupKey":Ljava/lang/String;
    .restart local v7    # "existingProxy":Lcom/android/server/notification/NotificationRecord;
    :goto_3
    iget-object v8, v1, Lcom/android/server/notification/RankingHelper;->mProxyByGroupTmp:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .end local v6    # "groupKey":Ljava/lang/String;
    .end local v7    # "existingProxy":Lcom/android/server/notification/NotificationRecord;
    :cond_3
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getGroupKey()Ljava/lang/String;

    move-result-object v6

    .line 157
    .restart local v6    # "groupKey":Ljava/lang/String;
    iget-object v7, v1, Lcom/android/server/notification/RankingHelper;->mProxyByGroupTmp:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/notification/NotificationRecord;

    .line 158
    .restart local v7    # "existingProxy":Lcom/android/server/notification/NotificationRecord;
    if-nez v7, :cond_5

    .line 159
    iget-object v8, v1, Lcom/android/server/notification/RankingHelper;->mProxyByGroupTmp:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .end local v4    # "record":Lcom/android/server/notification/NotificationRecord;
    .end local v6    # "groupKey":Ljava/lang/String;
    .end local v7    # "existingProxy":Lcom/android/server/notification/NotificationRecord;
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 165
    .end local v0    # "i":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    if-ge v0, v3, :cond_c

    .line 166
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    .line 167
    .restart local v4    # "record":Lcom/android/server/notification/NotificationRecord;
    iget-object v6, v1, Lcom/android/server/notification/RankingHelper;->mProxyByGroupTmp:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getGroupKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    .line 168
    .local v6, "groupProxy":Lcom/android/server/notification/NotificationRecord;
    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .local v7, "groupSortKey":Ljava/lang/String;
    if-nez v7, :cond_7

    .line 177
    :try_start_3
    const-string/jumbo v8, "nsk"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .local v8, "groupSortKeyPortion":Ljava/lang/String;
    goto :goto_6

    .line 178
    .end local v8    # "groupSortKeyPortion":Ljava/lang/String;
    :cond_7
    :try_start_4
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_8

    .line 179
    :try_start_5
    const-string v8, "esk"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .restart local v8    # "groupSortKeyPortion":Ljava/lang/String;
    goto :goto_6

    .line 181
    .end local v8    # "groupSortKeyPortion":Ljava/lang/String;
    :cond_8
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "gsk="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 184
    .restart local v8    # "groupSortKeyPortion":Ljava/lang/String;
    :goto_6
    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v9

    move v15, v9

    .line 185
    .local v15, "isGroupSummary":Z
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v9

    const/16 v10, 0x31

    const/16 v11, 0x30

    if-eqz v9, :cond_9

    .line 186
    const/16 v9, 0x32

    goto :goto_7

    .line 187
    :cond_9
    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->isRecentlyIntrusive()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v9, :cond_a

    :try_start_7
    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getImportance()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v12, 0x1

    if-le v9, v12, :cond_a

    .line 188
    move v9, v11

    goto :goto_7

    :cond_a
    move v9, v10

    :goto_7
    move/from16 v16, v9

    .line 189
    .local v16, "intrusiveRank":C
    :try_start_8
    const-string v14, "crtcl=0x%04x:intrsv=%c:grnk=0x%04x:gsmry=%c:%s:rnk=0x%04x"

    .line 191
    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getCriticality()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    .line 193
    invoke-virtual {v6}, Lcom/android/server/notification/NotificationRecord;->getAuthoritativeRank()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 194
    if-eqz v15, :cond_b

    move v10, v11

    :cond_b
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    .line 196
    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getAuthoritativeRank()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v17

    move-object v13, v8

    move/from16 v17, v3

    move-object v3, v14

    .end local v3    # "N":I
    .local v17, "N":I
    move-object/from16 v14, v18

    :try_start_9
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v9

    .line 190
    invoke-static {v3, v9}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v4, v3}, Lcom/android/server/notification/NotificationRecord;->setGlobalSortKey(Ljava/lang/String;)V

    .line 165
    .end local v4    # "record":Lcom/android/server/notification/NotificationRecord;
    .end local v6    # "groupProxy":Lcom/android/server/notification/NotificationRecord;
    .end local v7    # "groupSortKey":Ljava/lang/String;
    .end local v8    # "groupSortKeyPortion":Ljava/lang/String;
    .end local v15    # "isGroupSummary":Z
    .end local v16    # "intrusiveRank":C
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    goto/16 :goto_5

    .line 199
    .end local v0    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_8

    .end local v17    # "N":I
    .restart local v3    # "N":I
    :catchall_2
    move-exception v0

    move/from16 v17, v3

    .end local v3    # "N":I
    .restart local v17    # "N":I
    goto :goto_8

    .line 165
    .end local v17    # "N":I
    .restart local v0    # "i":I
    .restart local v3    # "N":I
    :cond_c
    move/from16 v17, v3

    .line 198
    .end local v0    # "i":I
    .end local v3    # "N":I
    .restart local v17    # "N":I
    iget-object v0, v1, Lcom/android/server/notification/RankingHelper;->mProxyByGroupTmp:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 199
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    iget-object v0, v1, Lcom/android/server/notification/RankingHelper;->mFinalComparator:Lcom/android/server/notification/GlobalSortKeyComparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    return-void

    .line 199
    :goto_8
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 139
    .end local v17    # "N":I
    .restart local v3    # "N":I
    :catchall_3
    move-exception v0

    move/from16 v17, v3

    .end local v3    # "N":I
    .restart local v17    # "N":I
    :goto_9
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9
.end method

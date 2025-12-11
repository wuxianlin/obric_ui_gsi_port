.class public Lcom/android/server/am/CacheOomRanker;
.super Ljava/lang/Object;
.source "CacheOomRanker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/CacheOomRanker$ProcessDependenciesImpl;,
        Lcom/android/server/am/CacheOomRanker$ProcessDependencies;,
        Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;,
        Lcom/android/server/am/CacheOomRanker$ScoreComparator;,
        Lcom/android/server/am/CacheOomRanker$CacheUseComparator;,
        Lcom/android/server/am/CacheOomRanker$RssComparator;,
        Lcom/android/server/am/CacheOomRanker$LastRssComparator;,
        Lcom/android/server/am/CacheOomRanker$LastActivityTimeComparator;
    }
.end annotation


# static fields
.field private static final CACHE_USE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_OOM_RE_RANKING_LRU_WEIGHT:F = 0.35f
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_OOM_RE_RANKING_NUMBER_TO_RE_RANK:I = 0x8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_OOM_RE_RANKING_RSS_WEIGHT:F = 0.15f
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_OOM_RE_RANKING_USES_WEIGHT:F = 0.5f
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_PRESERVE_TOP_N_APPS:I = 0x3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_RSS_UPDATE_RATE_MS:J = 0x2710L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_USE_FREQUENT_RSS:Z = true
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEFAULT_USE_OOM_RE_RANKING:Z = false

.field static final KEY_OOM_RE_RANKING_LRU_WEIGHT:Ljava/lang/String; = "oom_re_ranking_lru_weight"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_OOM_RE_RANKING_NUMBER_TO_RE_RANK:Ljava/lang/String; = "oom_re_ranking_number_to_re_rank"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_OOM_RE_RANKING_PRESERVE_TOP_N_APPS:Ljava/lang/String; = "oom_re_ranking_preserve_top_n_apps"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_OOM_RE_RANKING_RSS_UPDATE_RATE_MS:Ljava/lang/String; = "oom_re_ranking_rss_update_rate_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_OOM_RE_RANKING_RSS_WEIGHT:Ljava/lang/String; = "oom_re_ranking_rss_weight"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_OOM_RE_RANKING_USES_WEIGHT:Ljava/lang/String; = "oom_re_ranking_uses_weight"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_OOM_RE_RANKING_USE_FREQUENT_RSS:Ljava/lang/String; = "oom_re_ranking_rss_use_frequent_rss"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_USE_OOM_RE_RANKING:Ljava/lang/String; = "use_oom_re_ranking"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final LAST_ACTIVITY_TIME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_RSS_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final RSS_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCORED_PROCESS_RECORD_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLruPositions:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation
.end field

.field mLruWeight:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mOnFlagsChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final mPhenotypeFlagLock:Ljava/lang/Object;

.field mPreserveTopNApps:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field private final mProcessDependencies:Lcom/android/server/am/CacheOomRanker$ProcessDependencies;

.field private final mProfilerLock:Ljava/lang/Object;

.field mRssUpdateRateMs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mRssWeight:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mScoredProcessRecords:[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/am/ActivityManagerService;

.field mUseFrequentRss:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mUseOomReRanking:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation
.end field

.field mUsesWeight:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmPhenotypeFlagLock(Lcom/android/server/am/CacheOomRanker;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/CacheOomRanker;->mPhenotypeFlagLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateLruWeight(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateLruWeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNumberToReRank(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateNumberToReRank()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePreserveTopNApps(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updatePreserveTopNApps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRssUpdateRateMs(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateRssUpdateRateMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRssWeight(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateRssWeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUseFrequentRss(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateUseFrequentRss()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUseOomReranking(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateUseOomReranking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUsesWeight(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateUsesWeight()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/android/server/am/CacheOomRanker$ScoreComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/CacheOomRanker$ScoreComparator;-><init>(Lcom/android/server/am/CacheOomRanker$ScoreComparator-IA;)V

    sput-object v0, Lcom/android/server/am/CacheOomRanker;->SCORED_PROCESS_RECORD_COMPARATOR:Ljava/util/Comparator;

    .line 73
    new-instance v0, Lcom/android/server/am/CacheOomRanker$CacheUseComparator;

    invoke-direct {v0, v1}, Lcom/android/server/am/CacheOomRanker$CacheUseComparator;-><init>(Lcom/android/server/am/CacheOomRanker$CacheUseComparator-IA;)V

    sput-object v0, Lcom/android/server/am/CacheOomRanker;->CACHE_USE_COMPARATOR:Ljava/util/Comparator;

    .line 75
    new-instance v0, Lcom/android/server/am/CacheOomRanker$RssComparator;

    invoke-direct {v0, v1}, Lcom/android/server/am/CacheOomRanker$RssComparator;-><init>(Lcom/android/server/am/CacheOomRanker$RssComparator-IA;)V

    sput-object v0, Lcom/android/server/am/CacheOomRanker;->RSS_COMPARATOR:Ljava/util/Comparator;

    .line 77
    new-instance v0, Lcom/android/server/am/CacheOomRanker$LastRssComparator;

    invoke-direct {v0, v1}, Lcom/android/server/am/CacheOomRanker$LastRssComparator;-><init>(Lcom/android/server/am/CacheOomRanker$LastRssComparator-IA;)V

    sput-object v0, Lcom/android/server/am/CacheOomRanker;->LAST_RSS_COMPARATOR:Ljava/util/Comparator;

    .line 79
    new-instance v0, Lcom/android/server/am/CacheOomRanker$LastActivityTimeComparator;

    invoke-direct {v0, v1}, Lcom/android/server/am/CacheOomRanker$LastActivityTimeComparator;-><init>(Lcom/android/server/am/CacheOomRanker$LastActivityTimeComparator-IA;)V

    sput-object v0, Lcom/android/server/am/CacheOomRanker;->LAST_ACTIVITY_TIME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 149
    new-instance v0, Lcom/android/server/am/CacheOomRanker$ProcessDependenciesImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/CacheOomRanker$ProcessDependenciesImpl;-><init>(Lcom/android/server/am/CacheOomRanker$ProcessDependenciesImpl-IA;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/CacheOomRanker;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/CacheOomRanker$ProcessDependencies;)V

    .line 150
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/CacheOomRanker$ProcessDependencies;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "processDependencies"    # Lcom/android/server/am/CacheOomRanker$ProcessDependencies;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mPhenotypeFlagLock:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/CacheOomRanker;->mUseOomReRanking:Z

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/am/CacheOomRanker;->mPreserveTopNApps:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/CacheOomRanker;->mUseFrequentRss:Z

    .line 97
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/android/server/am/CacheOomRanker;->mRssUpdateRateMs:J

    .line 101
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/android/server/am/CacheOomRanker;->mLruWeight:F

    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/server/am/CacheOomRanker;->mUsesWeight:F

    .line 109
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/android/server/am/CacheOomRanker;->mRssWeight:F

    .line 120
    new-instance v0, Lcom/android/server/am/CacheOomRanker$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/CacheOomRanker$1;-><init>(Lcom/android/server/am/CacheOomRanker;)V

    iput-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mOnFlagsChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 154
    iput-object p1, p0, Lcom/android/server/am/CacheOomRanker;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 155
    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 156
    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mProfilerLock:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lcom/android/server/am/CacheOomRanker;->mProcessDependencies:Lcom/android/server/am/CacheOomRanker$ProcessDependencies;

    .line 158
    return-void
.end method

.method private static addToScore([Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;F)V
    .locals 4
    .param p0, "scores"    # [Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;
    .param p1, "weight"    # F

    .line 426
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 427
    aget-object v1, p0, v0

    iget v2, v1, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->score:F

    int-to-float v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->score:F

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 429
    .end local v0    # "i":I
    return-void
.end method

.method private static appCanBeReRanked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2
    .param p0, "process"    # Lcom/android/server/am/ProcessRecord;

    .line 420
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 422
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    const/16 v1, 0x3e9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0
.end method

.method private updateLruWeight()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .line 235
    const-string/jumbo v0, "oom_re_ranking_lru_weight"

    const v1, 0x3eb33333    # 0.35f

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/server/am/CacheOomRanker;->mLruWeight:F

    .line 237
    return-void
.end method

.method private updateNumberToReRank()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/android/server/am/CacheOomRanker;->getNumberToReRank()I

    move-result v0

    .line 191
    .local v0, "previousNumberToReRank":I
    const-string/jumbo v1, "oom_re_ranking_number_to_re_rank"

    const/16 v2, 0x8

    const-string v3, "activity_manager"

    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 193
    .local v1, "numberToReRank":I
    if-eq v0, v1, :cond_1

    .line 194
    new-array v2, v1, [Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    iput-object v2, p0, Lcom/android/server/am/CacheOomRanker;->mScoredProcessRecords:[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    .line 195
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/CacheOomRanker;->mScoredProcessRecords:[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/android/server/am/CacheOomRanker;->mScoredProcessRecords:[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    new-instance v4, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;-><init>(Lcom/android/server/am/CacheOomRanker$RankedProcessRecord-IA;)V

    aput-object v4, v3, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 198
    .end local v2    # "i":I
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/server/am/CacheOomRanker;->mLruPositions:[I

    .line 200
    :cond_1
    return-void
.end method

.method private updatePreserveTopNApps()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .line 210
    const-string/jumbo v0, "oom_re_ranking_preserve_top_n_apps"

    const/4 v1, 0x3

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 212
    .local v0, "preserveTopNApps":I
    if-gez v0, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found negative value for preserveTopNApps, setting to default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OomAdjuster"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/4 v0, 0x3

    .line 218
    :cond_0
    iput v0, p0, Lcom/android/server/am/CacheOomRanker;->mPreserveTopNApps:I

    .line 219
    return-void
.end method

.method private updateRssUpdateRateMs()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .line 223
    const-string/jumbo v0, "oom_re_ranking_rss_update_rate_ms"

    const-wide/16 v1, 0x2710

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/CacheOomRanker;->mRssUpdateRateMs:J

    .line 225
    return-void
.end method

.method private updateRssWeight()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .line 247
    const-string/jumbo v0, "oom_re_ranking_rss_weight"

    const v1, 0x3e19999a    # 0.15f

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/server/am/CacheOomRanker;->mRssWeight:F

    .line 249
    return-void
.end method

.method private updateUseFrequentRss()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .line 229
    const-string/jumbo v0, "oom_re_ranking_rss_use_frequent_rss"

    const/4 v1, 0x1

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/CacheOomRanker;->mUseFrequentRss:Z

    .line 231
    return-void
.end method

.method private updateUseOomReranking()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .line 184
    const-string/jumbo v0, "use_oom_re_ranking"

    const/4 v1, 0x0

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/CacheOomRanker;->mUseOomReRanking:Z

    .line 186
    return-void
.end method

.method private updateUsesWeight()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .line 241
    const-string/jumbo v0, "oom_re_ranking_uses_weight"

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/server/am/CacheOomRanker;->mUsesWeight:F

    .line 243
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 432
    const-string v0, "CacheOomRanker settings"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mPhenotypeFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  use_oom_re_ranking="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/CacheOomRanker;->mUseOomReRanking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  oom_re_ranking_number_to_re_rank="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/CacheOomRanker;->getNumberToReRank()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  oom_re_ranking_lru_weight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/CacheOomRanker;->mLruWeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  oom_re_ranking_uses_weight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/CacheOomRanker;->mUsesWeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  oom_re_ranking_rss_weight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/CacheOomRanker;->mRssWeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 439
    monitor-exit v0

    .line 440
    return-void

    .line 439
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getNumberToReRank()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPhenotypeFlagLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mScoredProcessRecords:[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mScoredProcessRecords:[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public init(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 162
    const-string v0, "activity_manager"

    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker;->mOnFlagsChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-static {v0, p1, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 164
    iget-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mPhenotypeFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateUseOomReranking()V

    .line 166
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateNumberToReRank()V

    .line 167
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateLruWeight()V

    .line 168
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateUsesWeight()V

    .line 169
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker;->updateRssWeight()V

    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method reRankLruCachedAppsLSP(Ljava/util/ArrayList;I)V
    .locals 26
    .param p2, "lruProcessServiceStart"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;I)V"
        }
    .end annotation

    .line 293
    .local p1, "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v4, v1, Lcom/android/server/am/CacheOomRanker;->mPhenotypeFlagLock:Ljava/lang/Object;

    monitor-enter v4

    .line 294
    :try_start_0
    iget v0, v1, Lcom/android/server/am/CacheOomRanker;->mLruWeight:F

    move v5, v0

    .line 295
    .local v5, "lruWeight":F
    iget v0, v1, Lcom/android/server/am/CacheOomRanker;->mUsesWeight:F

    move v6, v0

    .line 296
    .local v6, "usesWeight":F
    iget v0, v1, Lcom/android/server/am/CacheOomRanker;->mRssWeight:F

    move v7, v0

    .line 297
    .local v7, "rssWeight":F
    iget v0, v1, Lcom/android/server/am/CacheOomRanker;->mPreserveTopNApps:I

    move v8, v0

    .line 298
    .local v8, "preserveTopNApps":I
    iget-boolean v0, v1, Lcom/android/server/am/CacheOomRanker;->mUseFrequentRss:Z

    move v9, v0

    .line 299
    .local v9, "useFrequentRss":Z
    iget-wide v10, v1, Lcom/android/server/am/CacheOomRanker;->mRssUpdateRateMs:J

    .line 300
    .local v10, "rssUpdateRateMs":J
    iget-object v0, v1, Lcom/android/server/am/CacheOomRanker;->mLruPositions:[I

    move-object v12, v0

    .line 301
    .local v12, "lruPositions":[I
    iget-object v0, v1, Lcom/android/server/am/CacheOomRanker;->mScoredProcessRecords:[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    move-object v13, v0

    .line 302
    .local v13, "scoredProcessRecords":[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    if-eqz v12, :cond_14

    if-nez v13, :cond_0

    move/from16 v18, v8

    move-wide/from16 v22, v10

    move-object v10, v2

    goto/16 :goto_d

    .line 309
    :cond_0
    const/4 v0, 0x0

    .line 312
    .local v0, "numProcessesEvaluated":I
    const/4 v4, 0x0

    .line 313
    .local v4, "numProcessesReRanked":I
    :goto_0
    if-ge v0, v3, :cond_2

    array-length v15, v13

    if-ge v4, v15, :cond_2

    .line 315
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/ProcessRecord;

    .line 317
    .local v15, "process":Lcom/android/server/am/ProcessRecord;
    invoke-static {v15}, Lcom/android/server/am/CacheOomRanker;->appCanBeReRanked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 318
    aget-object v14, v13, v4

    iput-object v15, v14, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 319
    aget-object v14, v13, v4

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .end local v15    # "process":Lcom/android/server/am/ProcessRecord;
    .local v17, "process":Lcom/android/server/am/ProcessRecord;
    iput v15, v14, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->score:F

    .line 320
    aput v0, v12, v4

    .line 321
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 317
    .end local v17    # "process":Lcom/android/server/am/ProcessRecord;
    .restart local v15    # "process":Lcom/android/server/am/ProcessRecord;
    :cond_1
    move-object/from16 v17, v15

    .line 323
    .end local v15    # "process":Lcom/android/server/am/ProcessRecord;
    .restart local v17    # "process":Lcom/android/server/am/ProcessRecord;
    :goto_1
    nop

    .end local v17    # "process":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v0, v0, 0x1

    .line 324
    goto :goto_0

    .line 327
    :cond_2
    const/4 v14, 0x0

    move v15, v14

    move v14, v0

    .line 328
    .end local v0    # "numProcessesEvaluated":I
    .local v14, "numProcessesEvaluated":I
    .local v15, "numProcessesNotReRanked":I
    :goto_2
    if-ge v14, v3, :cond_4

    if-ge v15, v8, :cond_4

    .line 330
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 331
    .local v0, "process":Lcom/android/server/am/ProcessRecord;
    invoke-static {v0}, Lcom/android/server/am/CacheOomRanker;->appCanBeReRanked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 332
    add-int/lit8 v15, v15, 0x1

    .line 334
    :cond_3
    nop

    .end local v0    # "process":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v14, v14, 0x1

    .line 335
    goto :goto_2

    .line 337
    :cond_4
    if-ge v15, v8, :cond_5

    .line 338
    sub-int v0, v8, v15

    sub-int/2addr v4, v0

    .line 339
    if-gez v4, :cond_5

    .line 340
    const/4 v4, 0x0

    .line 344
    :cond_5
    if-eqz v9, :cond_a

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 347
    .local v0, "nowMs":J
    const/16 v18, 0x0

    move/from16 v3, v18

    .local v3, "i":I
    :goto_3
    if-ge v3, v4, :cond_9

    .line 348
    move/from16 v18, v8

    .end local v8    # "preserveTopNApps":I
    .local v18, "preserveTopNApps":I
    aget-object v8, v13, v3

    .line 349
    .local v8, "scoredProcessRecord":Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;
    move/from16 v19, v14

    .end local v14    # "numProcessesEvaluated":I
    .local v19, "numProcessesEvaluated":I
    iget-object v14, v8, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v14, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 350
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getCacheOomRankerRssTimeMs()J

    move-result-wide v20

    sub-long v20, v0, v20

    .line 351
    .local v20, "sinceUpdateMs":J
    iget-object v14, v8, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v14, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getCacheOomRankerRss()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v14, v22, v24

    if-eqz v14, :cond_6

    cmp-long v14, v20, v10

    if-gez v14, :cond_6

    .line 353
    move-wide/from16 v24, v0

    move-wide/from16 v22, v10

    goto :goto_4

    .line 356
    :cond_6
    move-wide/from16 v22, v10

    move-wide v10, v0

    move-object/from16 v1, p0

    .end local v0    # "nowMs":J
    .local v10, "nowMs":J
    .local v22, "rssUpdateRateMs":J
    iget-object v0, v1, Lcom/android/server/am/CacheOomRanker;->mProcessDependencies:Lcom/android/server/am/CacheOomRanker$ProcessDependencies;

    iget-object v14, v8, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v14}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v14

    invoke-interface {v0, v14}, Lcom/android/server/am/CacheOomRanker$ProcessDependencies;->getRss(I)[J

    move-result-object v0

    .line 357
    .local v0, "rss":[J
    if-eqz v0, :cond_8

    array-length v14, v0

    if-nez v14, :cond_7

    move-wide/from16 v24, v10

    goto :goto_5

    .line 366
    :cond_7
    iget-object v14, v8, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v14, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 v17, 0x0

    aget-wide v1, v0, v17

    invoke-virtual {v14, v1, v2, v10, v11}, Lcom/android/server/am/ProcessStateRecord;->setCacheOomRankerRss(JJ)V

    .line 367
    iget-object v1, v8, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    move-wide/from16 v24, v10

    .end local v10    # "nowMs":J
    .local v24, "nowMs":J
    aget-wide v10, v0, v17

    invoke-virtual {v1, v10, v11}, Lcom/android/server/am/ProcessProfileRecord;->setLastRss(J)V

    .line 347
    .end local v0    # "rss":[J
    .end local v8    # "scoredProcessRecord":Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;
    .end local v20    # "sinceUpdateMs":J
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    move/from16 v8, v18

    move/from16 v14, v19

    move-wide/from16 v10, v22

    move-wide/from16 v0, v24

    goto :goto_3

    .line 357
    .end local v24    # "nowMs":J
    .restart local v0    # "rss":[J
    .restart local v8    # "scoredProcessRecord":Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;
    .restart local v10    # "nowMs":J
    .restart local v20    # "sinceUpdateMs":J
    :cond_8
    move-wide/from16 v24, v10

    .line 358
    .end local v10    # "nowMs":J
    .restart local v24    # "nowMs":J
    :goto_5
    const-string v1, "OomAdjuster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Process.getRss returned bad value, not re-ranking: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 347
    .end local v18    # "preserveTopNApps":I
    .end local v19    # "numProcessesEvaluated":I
    .end local v20    # "sinceUpdateMs":J
    .end local v22    # "rssUpdateRateMs":J
    .end local v24    # "nowMs":J
    .local v0, "nowMs":J
    .local v8, "preserveTopNApps":I
    .local v10, "rssUpdateRateMs":J
    .restart local v14    # "numProcessesEvaluated":I
    :cond_9
    move-wide/from16 v24, v0

    move/from16 v18, v8

    move-wide/from16 v22, v10

    move/from16 v19, v14

    .end local v0    # "nowMs":J
    .end local v8    # "preserveTopNApps":I
    .end local v10    # "rssUpdateRateMs":J
    .end local v14    # "numProcessesEvaluated":I
    .restart local v18    # "preserveTopNApps":I
    .restart local v19    # "numProcessesEvaluated":I
    .restart local v22    # "rssUpdateRateMs":J
    .restart local v24    # "nowMs":J
    goto :goto_6

    .line 344
    .end local v3    # "i":I
    .end local v18    # "preserveTopNApps":I
    .end local v19    # "numProcessesEvaluated":I
    .end local v22    # "rssUpdateRateMs":J
    .end local v24    # "nowMs":J
    .restart local v8    # "preserveTopNApps":I
    .restart local v10    # "rssUpdateRateMs":J
    .restart local v14    # "numProcessesEvaluated":I
    :cond_a
    move/from16 v18, v8

    move-wide/from16 v22, v10

    move/from16 v19, v14

    .line 372
    .end local v8    # "preserveTopNApps":I
    .end local v10    # "rssUpdateRateMs":J
    .end local v14    # "numProcessesEvaluated":I
    .restart local v18    # "preserveTopNApps":I
    .restart local v19    # "numProcessesEvaluated":I
    .restart local v22    # "rssUpdateRateMs":J
    :goto_6
    const/4 v0, 0x0

    cmpl-float v1, v5, v0

    if-lez v1, :cond_b

    .line 375
    sget-object v1, Lcom/android/server/am/CacheOomRanker;->LAST_ACTIVITY_TIME_COMPARATOR:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-static {v13, v2, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 377
    invoke-static {v13, v5}, Lcom/android/server/am/CacheOomRanker;->addToScore([Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;F)V

    .line 379
    :cond_b
    cmpl-float v1, v7, v0

    if-lez v1, :cond_d

    .line 380
    if-eqz v9, :cond_c

    .line 381
    sget-object v0, Lcom/android/server/am/CacheOomRanker;->RSS_COMPARATOR:Ljava/util/Comparator;

    const/4 v1, 0x0

    invoke-static {v13, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move-object/from16 v1, p0

    goto :goto_7

    .line 383
    :cond_c
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/am/CacheOomRanker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 384
    :try_start_1
    sget-object v0, Lcom/android/server/am/CacheOomRanker;->LAST_RSS_COMPARATOR:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v13, v3, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 385
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :goto_7
    invoke-static {v13, v7}, Lcom/android/server/am/CacheOomRanker;->addToScore([Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;F)V

    goto :goto_8

    .line 385
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 379
    :cond_d
    move-object/from16 v1, p0

    .line 389
    :goto_8
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_e

    .line 390
    sget-object v0, Lcom/android/server/am/CacheOomRanker;->CACHE_USE_COMPARATOR:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-static {v13, v2, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 391
    invoke-static {v13, v6}, Lcom/android/server/am/CacheOomRanker;->addToScore([Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;F)V

    goto :goto_9

    .line 389
    :cond_e
    const/4 v2, 0x0

    .line 395
    :goto_9
    sget-object v0, Lcom/android/server/am/CacheOomRanker;->SCORED_PROCESS_RECORD_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v13, v2, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 398
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v0, :cond_12

    .line 399
    const/4 v0, 0x0

    .line 400
    .local v0, "printedHeader":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    if-ge v2, v4, :cond_11

    .line 401
    aget-object v3, v13, v2

    iget-object v3, v3, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    aget v8, v12, v2

    .line 402
    move-object/from16 v10, p1

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v8

    if-eq v3, v8, :cond_10

    .line 403
    if-nez v0, :cond_f

    .line 404
    const-string v3, "OomAdjuster"

    const-string/jumbo v8, "reRankLruCachedApps"

    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const/4 v0, 0x1

    .line 407
    :cond_f
    const-string v3, "OomAdjuster"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  newPos="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v12, v2

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v13, v2

    iget-object v11, v11, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v10, p1

    goto :goto_b

    .line 398
    .end local v0    # "printedHeader":Z
    .end local v2    # "i":I
    :cond_12
    move-object/from16 v10, p1

    .line 413
    :goto_b
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    if-ge v0, v4, :cond_13

    .line 414
    aget v2, v12, v0

    aget-object v3, v13, v0

    iget-object v3, v3, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v10, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    aget-object v2, v13, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    nop

    .line 417
    .end local v0    # "i":I
    return-void

    .line 305
    .end local v4    # "numProcessesReRanked":I
    .end local v15    # "numProcessesNotReRanked":I
    .end local v18    # "preserveTopNApps":I
    .end local v19    # "numProcessesEvaluated":I
    .end local v22    # "rssUpdateRateMs":J
    .restart local v8    # "preserveTopNApps":I
    .restart local v10    # "rssUpdateRateMs":J
    :cond_14
    move/from16 v18, v8

    move-wide/from16 v22, v10

    move-object v10, v2

    .line 306
    .end local v8    # "preserveTopNApps":I
    .end local v10    # "rssUpdateRateMs":J
    .restart local v18    # "preserveTopNApps":I
    .restart local v22    # "rssUpdateRateMs":J
    :goto_d
    return-void

    .line 302
    .end local v5    # "lruWeight":F
    .end local v6    # "usesWeight":F
    .end local v7    # "rssWeight":F
    .end local v9    # "useFrequentRss":Z
    .end local v12    # "lruPositions":[I
    .end local v13    # "scoredProcessRecords":[Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;
    .end local v18    # "preserveTopNApps":I
    .end local v22    # "rssUpdateRateMs":J
    :catchall_1
    move-exception v0

    move-object v10, v2

    :goto_e
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_e
.end method

.method public useOomReranking()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/server/am/CacheOomRanker;->mPhenotypeFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/CacheOomRanker;->mUseOomReRanking:Z

    monitor-exit v0

    return v1

    .line 179
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

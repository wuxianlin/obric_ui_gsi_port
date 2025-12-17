.class Lcom/android/server/people/data/UsageStatsQueryHelper;
.super Ljava/lang/Object;
.source "UsageStatsQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;
    }
.end annotation


# instance fields
.field private final mConvoStartEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventListener:Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;

.field private mLastEventTimestamp:J

.field private final mPackageDataGetter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/people/data/PackageData;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

.field private final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$6bCySXa5wmagIaqXkr4gJ-ju1TI(Ljava/lang/String;)Lcom/android/server/people/data/AppUsageStatsData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/people/data/UsageStatsQueryHelper;->lambda$queryAppUsageStats$0(Ljava/lang/String;)Lcom/android/server/people/data/AppUsageStatsData;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILjava/util/function/Function;Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;)V
    .locals 1
    .param p1, "userId"    # I
    .param p3, "eventListener"    # Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/people/data/PackageData;",
            ">;",
            "Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;",
            ")V"
        }
    .end annotation

    .line 59
    .local p2, "packageDataGetter":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/people/data/PackageData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mConvoStartEvents:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/android/server/people/data/UsageStatsQueryHelper;->getUsageStatsManagerInternal()Landroid/app/usage/UsageStatsManagerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    .line 61
    iput p1, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mUserId:I

    .line 62
    iput-object p2, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mPackageDataGetter:Ljava/util/function/Function;

    .line 63
    iput-object p3, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mEventListener:Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;

    .line 64
    return-void
.end method

.method private addEventByLocusId(Lcom/android/server/people/data/PackageData;Landroid/content/LocusId;Lcom/android/server/people/data/Event;)V
    .locals 4
    .param p1, "packageData"    # Lcom/android/server/people/data/PackageData;
    .param p2, "locusId"    # Landroid/content/LocusId;
    .param p3, "event"    # Lcom/android/server/people/data/Event;

    .line 220
    nop

    .line 221
    invoke-virtual {p1}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/people/data/ConversationStore;->getConversationByLocusId(Landroid/content/LocusId;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v0

    .line 222
    .local v0, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    if-nez v0, :cond_0

    .line 223
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v1

    .line 226
    invoke-virtual {p2}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v2

    .line 225
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v1

    .line 227
    .local v1, "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    invoke-virtual {v1, p3}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    .line 228
    iget-object v2, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mEventListener:Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;

    invoke-interface {v2, p1, v0, p3}, Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;->onEvent(Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;Lcom/android/server/people/data/Event;)V

    .line 229
    return-void
.end method

.method private addEventByShortcutId(Lcom/android/server/people/data/PackageData;Ljava/lang/String;Lcom/android/server/people/data/Event;)V
    .locals 3
    .param p1, "packageData"    # Lcom/android/server/people/data/PackageData;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "event"    # Lcom/android/server/people/data/Event;

    .line 208
    nop

    .line 209
    invoke-virtual {p1}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v0

    .line 210
    .local v0, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    if-nez v0, :cond_0

    .line 211
    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v1

    .line 215
    .local v1, "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    invoke-virtual {v1, p3}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    .line 216
    iget-object v2, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mEventListener:Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;

    invoke-interface {v2, p1, v0, p3}, Lcom/android/server/people/data/UsageStatsQueryHelper$EventListener;->onEvent(Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;Lcom/android/server/people/data/Event;)V

    .line 217
    return-void
.end method

.method private static getUsageStatsManagerInternal()Landroid/app/usage/UsageStatsManagerInternal;
    .locals 1

    .line 232
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    return-object v0
.end method

.method private static synthetic lambda$queryAppUsageStats$0(Ljava/lang/String;)Lcom/android/server/people/data/AppUsageStatsData;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/android/server/people/data/AppUsageStatsData;

    invoke-direct {v0}, Lcom/android/server/people/data/AppUsageStatsData;-><init>()V

    return-object v0
.end method

.method private onInAppConversationEnded(Lcom/android/server/people/data/PackageData;Landroid/app/usage/UsageEvents$Event;)V
    .locals 8
    .param p1, "packageData"    # Lcom/android/server/people/data/PackageData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "endEvent"    # Landroid/app/usage/UsageEvents$Event;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    new-instance v0, Landroid/content/ComponentName;

    .line 195
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .local v0, "activityName":Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mConvoStartEvents:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    .line 197
    .local v1, "startEvent":Landroid/app/usage/UsageEvents$Event;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 201
    .local v2, "durationMillis":J
    new-instance v4, Lcom/android/server/people/data/Event$Builder;

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v5

    const/16 v7, 0xd

    invoke-direct {v4, v5, v6, v7}, Lcom/android/server/people/data/Event$Builder;-><init>(JI)V

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    long-to-int v5, v5

    .line 202
    invoke-virtual {v4, v5}, Lcom/android/server/people/data/Event$Builder;->setDurationSeconds(I)Lcom/android/server/people/data/Event$Builder;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/android/server/people/data/Event$Builder;->build()Lcom/android/server/people/data/Event;

    move-result-object v4

    .line 204
    .local v4, "event":Lcom/android/server/people/data/Event;
    new-instance v5, Landroid/content/LocusId;

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getLocusId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v5, v4}, Lcom/android/server/people/data/UsageStatsQueryHelper;->addEventByLocusId(Lcom/android/server/people/data/PackageData;Landroid/content/LocusId;Lcom/android/server/people/data/Event;)V

    .line 205
    return-void

    .line 198
    .end local v2    # "durationMillis":J
    .end local v4    # "event":Lcom/android/server/people/data/Event;
    :goto_0
    return-void
.end method

.method static queryAppMovingToForegroundEvents(IJJ)Ljava/util/List;
    .locals 8
    .param p0, "userId"    # I
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v0, "res":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageEvents$Event;>;"
    invoke-static {}, Lcom/android/server/people/data/UsageStatsQueryHelper;->getUsageStatsManagerInternal()Landroid/app/usage/UsageStatsManagerInternal;

    move-result-object v1

    const/16 v7, 0xa

    move v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/app/usage/UsageStatsManagerInternal;->queryEventsForUser(IJJI)Landroid/app/usage/UsageEvents;

    move-result-object v1

    .line 133
    .local v1, "usageEvents":Landroid/app/usage/UsageEvents;
    if-nez v1, :cond_0

    .line 134
    return-object v0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 138
    .local v2, "e":Landroid/app/usage/UsageEvents$Event;
    invoke-virtual {v1, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 139
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v2    # "e":Landroid/app/usage/UsageEvents$Event;
    :cond_1
    goto :goto_0

    .line 143
    :cond_2
    return-object v0
.end method

.method static queryAppUsageStats(IJJLjava/util/Set;)Ljava/util/Map;
    .locals 8
    .param p0, "userId"    # I
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/people/data/AppUsageStatsData;",
            ">;"
        }
    .end annotation

    .line 154
    .local p5, "packageNameFilter":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/people/data/UsageStatsQueryHelper;->getUsageStatsManagerInternal()Landroid/app/usage/UsageStatsManagerInternal;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v7, 0x0

    move v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, Landroid/app/usage/UsageStatsManagerInternal;->queryUsageStatsForUser(IIJJZ)Ljava/util/List;

    move-result-object v0

    .line 157
    .local v0, "stats":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageStats;>;"
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 158
    .local v1, "aggregatedStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/people/data/AppUsageStatsData;>;"
    if-nez v0, :cond_0

    .line 159
    return-object v1

    .line 161
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStats;

    .line 162
    .local v3, "stat":Landroid/app/usage/UsageStats;
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 163
    .local v4, "packageName":Ljava/lang/String;
    invoke-interface {p5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    new-instance v5, Lcom/android/server/people/data/UsageStatsQueryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/people/data/UsageStatsQueryHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/people/data/AppUsageStatsData;

    .line 166
    .local v5, "packageStats":Lcom/android/server/people/data/AppUsageStatsData;
    iget-object v6, v3, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-static {v6}, Lcom/android/server/people/data/UsageStatsQueryHelper;->sumChooserCounts(Landroid/util/ArrayMap;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/people/data/AppUsageStatsData;->incrementChosenCountBy(I)V

    .line 167
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getAppLaunchCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/people/data/AppUsageStatsData;->incrementLaunchCountBy(I)V

    .line 169
    .end local v3    # "stat":Landroid/app/usage/UsageStats;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "packageStats":Lcom/android/server/people/data/AppUsageStatsData;
    :cond_1
    goto :goto_0

    .line 170
    :cond_2
    return-object v1
.end method

.method private static sumChooserCounts(Landroid/util/ArrayMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 174
    .local p0, "chooserCounts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    const/4 v0, 0x0

    .line 175
    .local v0, "sum":I
    if-nez p0, :cond_0

    .line 176
    return v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 179
    .local v1, "chooserCountsSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 180
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 181
    .local v3, "counts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez v3, :cond_1

    .line 182
    goto :goto_2

    .line 184
    :cond_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 185
    .local v4, "annotationSize":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 186
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v0, v6

    .line 185
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 179
    .end local v3    # "counts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "annotationSize":I
    .end local v5    # "j":I
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 189
    .end local v2    # "i":I
    return v0
.end method


# virtual methods
.method getLastEventTimestamp()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mLastEventTimestamp:J

    return-wide v0
.end method

.method querySince(J)Z
    .locals 10
    .param p1, "sinceTime"    # J

    .line 73
    iget-object v0, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    iget v1, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mUserId:I

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/UsageStatsManagerInternal;->queryEventsForUser(IJJI)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 75
    .local v0, "usageEvents":Landroid/app/usage/UsageEvents;
    if-nez v0, :cond_0

    .line 76
    const/4 v1, 0x0

    return v1

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    .local v1, "hasEvents":Z
    :goto_0
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 81
    .local v2, "e":Landroid/app/usage/UsageEvents$Event;
    invoke-virtual {v0, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 83
    const/4 v1, 0x1

    .line 84
    iget-wide v3, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mLastEventTimestamp:J

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mLastEventTimestamp:J

    .line 85
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "packageName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mPackageDataGetter:Ljava/util/function/Function;

    invoke-interface {v4, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/people/data/PackageData;

    .line 87
    .local v4, "packageData":Lcom/android/server/people/data/PackageData;
    if-nez v4, :cond_1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    .line 96
    :sswitch_0
    invoke-direct {p0, v4, v2}, Lcom/android/server/people/data/UsageStatsQueryHelper;->onInAppConversationEnded(Lcom/android/server/people/data/PackageData;Landroid/app/usage/UsageEvents$Event;)V

    .line 97
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getLocusId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/content/LocusId;

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getLocusId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 98
    .local v5, "locusId":Landroid/content/LocusId;
    :goto_1
    if-eqz v5, :cond_3

    .line 99
    invoke-virtual {v4}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/people/data/ConversationStore;->getConversationByLocusId(Landroid/content/LocusId;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 101
    new-instance v6, Landroid/content/ComponentName;

    .line 102
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .local v6, "activityName":Landroid/content/ComponentName;
    iget-object v7, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mConvoStartEvents:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .end local v6    # "activityName":Landroid/content/ComponentName;
    goto :goto_2

    .line 92
    .end local v5    # "locusId":Landroid/content/LocusId;
    :sswitch_1
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getShortcutId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/server/people/data/Event;

    .line 93
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/android/server/people/data/Event;-><init>(JI)V

    .line 92
    invoke-direct {p0, v4, v5, v6}, Lcom/android/server/people/data/UsageStatsQueryHelper;->addEventByShortcutId(Lcom/android/server/people/data/PackageData;Ljava/lang/String;Lcom/android/server/people/data/Event;)V

    .line 94
    goto :goto_2

    .line 110
    :sswitch_2
    invoke-direct {p0, v4, v2}, Lcom/android/server/people/data/UsageStatsQueryHelper;->onInAppConversationEnded(Lcom/android/server/people/data/PackageData;Landroid/app/usage/UsageEvents$Event;)V

    .line 113
    .end local v2    # "e":Landroid/app/usage/UsageEvents$Event;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "packageData":Lcom/android/server/people/data/PackageData;
    :cond_3
    :goto_2
    goto :goto_0

    .line 114
    :cond_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

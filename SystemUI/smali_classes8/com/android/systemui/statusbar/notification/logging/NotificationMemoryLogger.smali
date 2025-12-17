.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;
.super Ljava/lang/Object;
.source "NotificationMemoryLogger.kt"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,214:1\n87#2,8:215\n95#2:225\n215#3,2:223\n*S KotlinDebug\n*F\n+ 1 NotificationMemoryLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger\n*L\n83#1:215,8\n83#1:225\n101#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;",
        "Landroid/app/StatsManager$StatsPullAtomCallback;",
        "notificationPipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "statsManager",
        "Landroid/app/StatsManager;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Landroid/app/StatsManager;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;)V",
        "getAllNotificationsOnMainThread",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "init",
        "",
        "onPullAtom",
        "",
        "atomTag",
        "data",
        "",
        "Landroid/util/StatsEvent;",
        "NotificationMemoryUseAtomBuilder",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field private final statsManager:Landroid/app/StatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Landroid/app/StatsManager;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "notificationPipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .param p2, "statsManager"    # Landroid/app/StatsManager;
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notificationPipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->statsManager:Landroid/app/StatsManager;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method

.method public static final synthetic access$getNotificationPipeline$p(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;)Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    return-object v0
.end method

.method private final getAllNotificationsOnMainThread()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->statsManager:Landroid/app/StatsManager;

    .line 74
    nop

    .line 75
    nop

    .line 76
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 77
    move-object v2, p0

    check-cast v2, Landroid/app/StatsManager$StatsPullAtomCallback;

    .line 73
    const/16 v3, 0x27be

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 79
    return-void
.end method

.method public onPullAtom(ILjava/util/List;)I
    .locals 38
    .param p1, "atomTag"    # I
    .param p2, "data"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v2, "NotificationLogger"

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v3, "NML#onPullAtom"

    .local v3, "tag$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    .line 216
    .local v5, "tracingEnabled$iv":Z
    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 217
    :cond_0
    nop

    .line 220
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-traceSection-NotificationMemoryLogger$onPullAtom$1":I
    const/16 v0, 0x27be

    const/4 v7, 0x1

    move/from16 v8, p1

    if-eq v8, v0, :cond_2

    .line 85
    nop

    .line 222
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    .end local v6    # "$i$a$-traceSection-NotificationMemoryLogger$onPullAtom$1":I
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return v7

    .line 88
    .restart local v3    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    .restart local v6    # "$i$a$-traceSection-NotificationMemoryLogger$onPullAtom$1":I
    :cond_2
    nop

    .line 90
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->getAllNotificationsOnMainThread()Ljava/util/List;

    move-result-object v0

    .line 92
    .local v0, "notifications":Ljava/util/List;
    sget-object v9, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 95
    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/jvm/functions/Function1;

    .line 94
    sget-object v11, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$1;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 95
    nop

    .line 94
    sget-object v11, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$2;

    aput-object v11, v10, v7

    .line 95
    nop

    .line 94
    sget-object v11, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$3;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    .line 95
    nop

    .line 94
    invoke-static {v10}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v10

    .line 93
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 91
    nop

    .line 100
    .local v9, "notificationMemoryUse":Ljava/util/List;
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    .line 101
    .local v10, "usageData":Ljava/util/Map;
    move-object v11, v10

    .local v11, "$this$forEach$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 223
    .local v13, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "element$iv":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 101
    .local v16, "$i$a$-forEach-NotificationMemoryLogger$onPullAtom$1$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 102
    .local v17, "use":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    nop

    .line 104
    nop

    .line 105
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getUid()I

    move-result v19

    .line 106
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getStyle()I

    move-result v20

    .line 107
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCount()I

    move-result v21

    .line 108
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCountWithInflatedViews()I

    move-result v22

    .line 109
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconObject()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v23

    .line 110
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconBitmapCount()I

    move-result v24

    .line 111
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconObject()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v25

    .line 112
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconBitmapCount()I

    move-result v26

    .line 113
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getBigPictureObject()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v27

    .line 114
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getBigPictureBitmapCount()I

    move-result v28

    .line 115
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getExtras()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v29

    .line 116
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getExtenders()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v30

    .line 117
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconViews()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v31

    .line 118
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconViews()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v32

    .line 119
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSystemIconViews()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v33

    .line 120
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getStyleViews()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v34

    .line 121
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCustomViews()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v35

    .line 122
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSoftwareBitmaps()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    move-result v36

    .line 123
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSeenCount()I

    move-result v37

    .line 103
    const/16 v18, 0x27be

    invoke-static/range {v18 .. v37}, Lcom/android/systemui/shared/system/SysUiStatsLog;->buildStatsEvent(IIIIIIIIIIIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object v7

    const-string v12, "buildStatsEvent(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    nop

    .line 223
    .end local v16    # "$i$a$-forEach-NotificationMemoryLogger$onPullAtom$1$1":I
    .end local v17    # "use":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    const/4 v7, 0x1

    const/4 v12, 0x0

    .end local v15    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 224
    :cond_3
    nop

    .line 140
    .end local v0    # "notifications":Ljava/util/List;
    .end local v9    # "notificationMemoryUse":Ljava/util/List;
    .end local v10    # "usageData":Ljava/util/Map;
    .end local v11    # "$this$forEach$iv":Ljava/util/Map;
    .end local v13    # "$i$f$forEach":I
    nop

    .line 222
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    .end local v6    # "$i$a$-traceSection-NotificationMemoryLogger$onPullAtom$1":I
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    const/4 v0, 0x0

    return v0

    .restart local v3    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 133
    .restart local v6    # "$i$a$-traceSection-NotificationMemoryLogger$onPullAtom$1":I
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v7, "Failed to measure notification memory."

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v2, v7, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    goto :goto_1

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v7, "Timed out when measuring notification memory."

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v2, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    nop

    .line 220
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v6    # "$i$a$-traceSection-NotificationMemoryLogger$onPullAtom$1":I
    :goto_1
    nop

    .line 222
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 225
    :cond_5
    nop

    .line 217
    nop

    .line 141
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    const/4 v2, 0x1

    return v2

    .line 222
    .restart local v3    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    :goto_2
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v0
.end method

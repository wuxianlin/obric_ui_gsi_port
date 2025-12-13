.class public final Lcom/android/wm/shell/bubbles/BubbleDataRepository;
.super Ljava/lang/Object;
.source "BubbleDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleDataRepository.kt\ncom/android/wm/shell/bubbles/BubbleDataRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1549#2:276\n1620#2,3:277\n1603#2,9:280\n1855#2:289\n1856#2:291\n1612#2:292\n1#3:290\n*S KotlinDebug\n*F\n+ 1 BubbleDataRepository.kt\ncom/android/wm/shell/bubbles/BubbleDataRepository\n*L\n98#1:276\n98#1:277,3\n141#1:280,9\n141#1:289\n141#1:291\n141#1:292\n141#1:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019J6\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00190\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00192\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00190\u001bH\u0007J8\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00192\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0019\u0012\u0004\u0012\u00020\u00120\"H\u0007J\u001e\u0010#\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00190\u001bH\u0007J\u001c\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019J\u0016\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014J\u0014\u0010\'\u001a\u00020\u00122\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0019J\u000e\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\nJ\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
        "",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "mainExecutor",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "persistentRepository",
        "Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;",
        "(Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;)V",
        "bubbleMetadataFlagListener",
        "Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "volatileRepository",
        "Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;",
        "addBubble",
        "",
        "userId",
        "",
        "bubble",
        "Lcom/android/wm/shell/bubbles/Bubble;",
        "addBubbles",
        "bubbles",
        "",
        "filterForActiveUsersAndPersist",
        "Landroid/util/SparseArray;",
        "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
        "activeUsers",
        "entitiesByUser",
        "loadBubbles",
        "currentUsers",
        "cb",
        "Lkotlin/Function1;",
        "persistToDisk",
        "removeBubbles",
        "removeBubblesForUser",
        "parentId",
        "sanitizeBubbles",
        "users",
        "Landroid/content/pm/UserInfo;",
        "setSuppressionChangedListener",
        "listener",
        "transform",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private job:Lkotlinx/coroutines/Job;

.field private final launcherApps:Landroid/content/pm/LauncherApps;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

.field private final volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;)V
    .locals 3
    .param p1, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p3, "persistentRepository"    # Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    const-string v0, "launcherApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "persistentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    .line 47
    new-instance v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;-><init>(Landroid/content/pm/LauncherApps;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    return-void
.end method

.method public static final synthetic access$getBubbleMetadataFlagListener$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    return-object v0
.end method

.method public static final synthetic access$getLauncherApps$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Landroid/content/pm/LauncherApps;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public static final synthetic access$getPersistentRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    return-object v0
.end method

.method public static final synthetic access$getVolatileRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    return-object v0
.end method

.method public static synthetic persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 0

    .line 172
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 173
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->getBubbles()Landroid/util/SparseArray;

    move-result-object p1

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final transform(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .param p1, "bubbles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;"
        }
    .end annotation

    .line 141
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 280
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 289
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 288
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lcom/android/wm/shell/bubbles/Bubble;

    .local v11, "b":Lcom/android/wm/shell/bubbles/Bubble;
    const/4 v12, 0x0

    .line 142
    .local v12, "$i$a$-mapNotNull-BubbleDataRepository$transform$1":I
    nop

    .line 143
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    .line 144
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getPackageName(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getMetadataShortcutId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    move-object/from16 v25, v0

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    move-object/from16 v25, v0

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v25, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v14, "getKey(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getRawDesiredHeight()I

    move-result v19

    .line 148
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getRawDesiredHeightResId()I

    move-result v20

    .line 149
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 150
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    move-result v22

    .line 151
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->getLocusId()Landroid/content/LocusId;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    .line 152
    :goto_1
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/Bubble;->isDismissable()Z

    move-result v24

    .line 142
    new-instance v26, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    move-object/from16 v14, v26

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v24}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 288
    .end local v11    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    .end local v12    # "$i$a$-mapNotNull-BubbleDataRepository$transform$1":I
    :goto_2
    if-eqz v14, :cond_2

    move-object v0, v14

    .line 290
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2
    move-object/from16 v0, v25

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 291
    .end local v25    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v25, v0

    .line 292
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .restart local v25    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 280
    nop

    .line 141
    .end local v1    # "$i$f$mapNotNull":I
    .end local v25    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    return-object v0
.end method


# virtual methods
.method public final addBubble(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    const-string v0, "bubble"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubbles(ILjava/util/List;)V

    return-void
.end method

.method public final addBubbles(ILjava/util/List;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "bubbles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bubbles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    nop

    .line 71
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "b":Ljava/util/List;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-also-BubbleDataRepository$addBubbles$entities$1":I
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v3, p1, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 71
    .end local v1    # "b":Ljava/util/List;
    .end local v2    # "$i$a$-also-BubbleDataRepository$addBubbles$entities$1":I
    nop

    .line 73
    .local v0, "entities":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final filterForActiveUsersAndPersist(Ljava/util/List;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .param p1, "activeUsers"    # Ljava/util/List;
    .param p2, "entitiesByUser"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "activeUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesByUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 112
    .local v0, "validEntitiesByUser":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 113
    .local v1, "entitiesChanged":Z
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 114
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 115
    .local v4, "parentUserId":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 119
    .local v5, "validEntities":Ljava/util/List;
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 120
    .local v7, "entity":Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getUserId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 121
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_0
    const/4 v1, 0x1

    .end local v7    # "entity":Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    goto :goto_1

    .line 126
    :cond_1
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v5    # "validEntities":Ljava/util/List;
    goto :goto_2

    .line 130
    :cond_2
    const/4 v1, 0x1

    .line 113
    .end local v4    # "parentUserId":I
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    .end local v2    # "i":I
    :cond_4
    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk(Landroid/util/SparseArray;)V

    .line 135
    return-object v0

    .line 137
    :cond_5
    return-object p2
.end method

.method public final loadBubbles(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "userId"    # I
    .param p2, "currentUsers"    # Ljava/util/List;
    .param p3, "cb"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "currentUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method public final persistToDisk(Landroid/util/SparseArray;)V
    .locals 7
    .param p1, "entitiesByUser"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entitiesByUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->job:Lkotlinx/coroutines/Job;

    .line 176
    .local v0, "prev":Lkotlinx/coroutines/Job;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;-><init>(Lkotlinx/coroutines/Job;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->job:Lkotlinx/coroutines/Job;

    .line 184
    return-void
.end method

.method public final removeBubbles(ILjava/util/List;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "bubbles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bubbles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "b":Ljava/util/List;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-also-BubbleDataRepository$removeBubbles$entities$1":I
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v3, p1, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->removeBubbles(ILjava/util/List;)V

    .line 81
    .end local v1    # "b":Ljava/util/List;
    .end local v2    # "$i$a$-also-BubbleDataRepository$removeBubbles$entities$1":I
    nop

    .line 83
    .local v0, "entities":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final removeBubblesForUser(II)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "parentId"    # I

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->removeBubblesForUser(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final sanitizeBubbles(Ljava/util/List;)V
    .locals 9
    .param p1, "users"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/UserInfo;

    .local v7, "u":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-map-BubbleDataRepository$sanitizeBubbles$userIds$1":I
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .end local v7    # "u":Landroid/content/pm/UserInfo;
    .end local v8    # "$i$a$-map-BubbleDataRepository$sanitizeBubbles$userIds$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 278
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 276
    nop

    .line 98
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 99
    .local v0, "userIds":Ljava/util/List;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->sanitizeBubbles(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final setSuppressionChangedListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 57
    return-void
.end method

.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
.super Ljava/lang/Object;
.source "DesktopModeTaskRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;,
        Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;,
        Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesktopModeTaskRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopModeTaskRepository.kt\ncom/android/wm/shell/desktopmode/DesktopModeTaskRepository\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,426:1\n32#2,2:427\n32#2,2:429\n77#3,2:431\n80#3:435\n77#3,2:438\n80#3:442\n77#3,4:455\n77#3,4:461\n2634#4:433\n2634#4:436\n2634#4:440\n766#4:451\n857#4,2:452\n1045#4:454\n1#5:434\n1#5:437\n1#5:441\n1247#6,2:443\n1247#6,2:445\n1247#6,2:447\n1247#6,2:449\n215#7,2:459\n*S KotlinDebug\n*F\n+ 1 DesktopModeTaskRepository.kt\ncom/android/wm/shell/desktopmode/DesktopModeTaskRepository\n*L\n88#1:427,2\n111#1:429,2\n134#1:431,2\n134#1:435\n160#1:438,2\n160#1:442\n248#1:455,4\n396#1:461,4\n136#1:433\n148#1:436\n162#1:440\n220#1:451\n220#1:452,2\n221#1:454\n136#1:434\n148#1:437\n162#1:441\n174#1:443,2\n181#1:445,2\n188#1:447,2\n195#1:449,2\n285#1:459,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c*\u0001\u0010\u0018\u00002\u00020\u0001:\u0003MNOB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005J\u0016\u0010#\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000cJ\u0008\u0010\'\u001a\u00020\nH\u0002J\u001d\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J\u0018\u0010.\u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001e002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u001e03j\u0008\u0012\u0004\u0012\u00020\u001e`42\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u00105\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u00106\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u00107\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u00108\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u00109\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010:\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010;\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0018\u0010<\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u001eH\u0002J\u000e\u0010>\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010?\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005J\u0010\u0010@\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010A\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010B\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010C\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0014J\u0016\u0010D\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020\u0008J\u001c\u0010F\u001a\u00020!2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010&\u001a\u00020\u000cJ\u0016\u0010H\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010I\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\nJ\u001e\u0010K\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
        "",
        "()V",
        "activeTasksListeners",
        "Landroid/util/ArraySet;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;",
        "boundsBeforeMaximizeByTaskId",
        "Landroid/util/SparseArray;",
        "Landroid/graphics/Rect;",
        "desktopExclusionRegions",
        "Landroid/graphics/Region;",
        "desktopGestureExclusionExecutor",
        "Ljava/util/concurrent/Executor;",
        "desktopGestureExclusionListener",
        "Ljava/util/function/Consumer;",
        "displayData",
        "com/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1",
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;",
        "visibleTasksListeners",
        "Landroid/util/ArrayMap;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;",
        "wallpaperActivityToken",
        "Landroid/window/WindowContainerToken;",
        "getWallpaperActivityToken",
        "()Landroid/window/WindowContainerToken;",
        "setWallpaperActivityToken",
        "(Landroid/window/WindowContainerToken;)V",
        "addActiveTask",
        "",
        "displayId",
        "",
        "taskId",
        "addActiveTaskListener",
        "",
        "activeTasksListener",
        "addOrMoveFreeformTaskToTop",
        "addVisibleTasksListener",
        "visibleTasksListener",
        "executor",
        "calculateDesktopExclusionRegion",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "prefix",
        "",
        "dump$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell",
        "dumpDisplayData",
        "getActiveNonMinimizedTasksOrderedFrontToBack",
        "",
        "getActiveTasks",
        "getFreeformTasksInZOrder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getVisibleTaskCount",
        "isActiveTask",
        "isDesktopModeShowing",
        "isMinimizedTask",
        "isOnlyActiveTask",
        "isVisibleTask",
        "minimizeTask",
        "notifyVisibleTaskListeners",
        "visibleTasksCount",
        "removeActiveTask",
        "removeActiveTasksListener",
        "removeBoundsBeforeMaximize",
        "removeExclusionRegion",
        "removeFreeformTask",
        "removeVisibleTasksListener",
        "saveBoundsBeforeMaximize",
        "bounds",
        "setExclusionRegionListener",
        "regionListener",
        "unminimizeTask",
        "updateTaskExclusionRegions",
        "taskExclusionRegions",
        "updateVisibleFreeformTasks",
        "visible",
        "ActiveTasksListener",
        "DisplayData",
        "VisibleTasksListener",
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
.field private final activeTasksListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;",
            ">;"
        }
    .end annotation
.end field

.field private final boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopExclusionRegions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field

.field private desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

.field private desktopGestureExclusionListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

.field private final visibleTasksListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaperActivityToken:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 57
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 36
    return-void
.end method

.method public static final synthetic access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 36
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->calculateDesktopExclusionRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDesktopGestureExclusionListener$p(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Ljava/util/function/Consumer;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    return-object v0
.end method

.method private final calculateDesktopExclusionRegion()Landroid/graphics/Region;
    .locals 7

    .line 110
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 111
    .local v0, "desktopExclusionRegion":Landroid/graphics/Region;
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    invoke-static {v1}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 429
    .local v2, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/graphics/Region;

    .local v4, "taskExclusionRegion":Landroid/graphics/Region;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-forEach-DesktopModeTaskRepository$calculateDesktopExclusionRegion$1":I
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 113
    nop

    .line 429
    .end local v4    # "taskExclusionRegion":Landroid/graphics/Region;
    .end local v5    # "$i$a$-forEach-DesktopModeTaskRepository$calculateDesktopExclusionRegion$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 430
    :cond_0
    nop

    .line 114
    .end local v1    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method private final dumpDisplayData(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    .local v0, "innerPrefix":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v1, Landroid/util/SparseArray;

    .local v1, "$this$forEach$iv":Landroid/util/SparseArray;
    const/4 v2, 0x0

    .line 461
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 462
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .local v5, "displayId":I
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .local v6, "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$a$-forEach-DesktopModeTaskRepository$dumpDisplayData$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Display "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "activeTasks="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "visibleTasks="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    nop

    .line 401
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "freeformTasksInZOrder="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 400
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    nop

    .line 462
    .end local v5    # "displayId":I
    .end local v6    # "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .end local v7    # "$i$a$-forEach-DesktopModeTaskRepository$dumpDisplayData$1":I
    nop

    .line 461
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 464
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 404
    .end local v1    # "$this$forEach$iv":Landroid/util/SparseArray;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final notifyVisibleTaskListeners(II)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "visibleTasksCount"    # I

    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 459
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-forEach-DesktopModeTaskRepository$notifyVisibleTaskListeners$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .local v5, "listener":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 286
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;

    invoke-direct {v7, v5, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;II)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    nop

    .line 459
    .end local v4    # "$i$a$-forEach-DesktopModeTaskRepository$notifyVisibleTaskListeners$1":I
    .end local v5    # "listener":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 460
    :cond_0
    nop

    .line 288
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final addActiveTask(II)Z
    .locals 17
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I

    .line 134
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v2, Landroid/util/SparseArray;

    .local v2, "$this$forEach$iv":Landroid/util/SparseArray;
    const/4 v3, 0x0

    .line 431
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 432
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .local v6, "id":I
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .local v7, "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-forEach-DesktopModeTaskRepository$addActiveTask$1":I
    if-eq v6, v1, :cond_0

    invoke-virtual {v7}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 136
    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$onEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$f$onEach":I
    move-object v11, v9

    .line 434
    .local v11, "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 433
    .local v12, "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;

    .local v15, "it":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;
    const/16 v16, 0x0

    .line 136
    .local v16, "$i$a$-onEach-DesktopModeTaskRepository$addActiveTask$1$1":I
    invoke-interface {v15, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;->onActiveTasksChanged(I)V

    .line 433
    .end local v15    # "it":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;
    .end local v16    # "$i$a$-onEach-DesktopModeTaskRepository$addActiveTask$1$1":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 138
    .end local v9    # "$this$onEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$onEach":I
    .end local v11    # "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    :cond_0
    nop

    .line 432
    .end local v6    # "id":I
    .end local v7    # "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .end local v8    # "$i$a$-forEach-DesktopModeTaskRepository$addActiveTask$1":I
    nop

    .line 431
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 435
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 140
    .end local v2    # "$this$forEach$iv":Landroid/util/SparseArray;
    .end local v3    # "$i$f$forEach":I
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 141
    .local v2, "added":Z
    if-eqz v2, :cond_2

    .line 142
    sget-object v3, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 143
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 144
    nop

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 146
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 145
    nop

    .line 142
    const-string v6, "DesktopTaskRepo: add active task=%d displayId=%d"

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$onEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$f$onEach":I
    move-object v5, v3

    .line 437
    .local v5, "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 436
    .local v6, "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;

    .local v9, "it":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;
    const/4 v10, 0x0

    .line 148
    .local v10, "$i$a$-onEach-DesktopModeTaskRepository$addActiveTask$2":I
    invoke-interface {v9, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;->onActiveTasksChanged(I)V

    .line 436
    .end local v9    # "it":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;
    .end local v10    # "$i$a$-onEach-DesktopModeTaskRepository$addActiveTask$2":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 150
    .end local v3    # "$this$onEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$onEach":I
    .end local v5    # "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    :cond_2
    return v2
.end method

.method public final addActiveTaskListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;)V
    .locals 1
    .param p1, "activeTasksListener"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;

    const-string v0, "activeTasksListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final addOrMoveFreeformTaskToTop(II)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I

    .line 304
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 305
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 306
    nop

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 307
    nop

    .line 304
    const-string v3, "DesktopTaskRepo: add or move task to top: display=%d, taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 312
    return-void
.end method

.method public final addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1, "visibleTasksListener"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string/jumbo v0, "visibleTasksListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->keyIterator(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "displayId":I
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-forEach-DesktopModeTaskRepository$addVisibleTasksListener$1":I
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    move-result v5

    .line 90
    .local v5, "visibleTasksCount":I
    new-instance v6, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;

    invoke-direct {v6, p1, v3, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;II)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    nop

    .line 427
    .end local v3    # "displayId":I
    .end local v4    # "$i$a$-forEach-DesktopModeTaskRepository$addVisibleTasksListener$1":I
    .end local v5    # "visibleTasksCount":I
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 428
    :cond_0
    nop

    .line 94
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final dump$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DesktopModeTaskRepository"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->dumpDisplayData(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "activeTasksListeners="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "visibleTasksListeners="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public final getActiveNonMinimizedTasksOrderedFrontToBack(I)Ljava/util/List;
    .locals 12
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getActiveTasks(I)Landroid/util/ArraySet;

    move-result-object v0

    .line 217
    .local v0, "activeTasks":Landroid/util/ArraySet;
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getFreeformTasksInZOrder(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 218
    .local v1, "allTasksInZOrder":Ljava/util/ArrayList;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 220
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    .local v9, "taskId":Ljava/lang/Integer;
    const/4 v10, 0x0

    .line 220
    .local v10, "$i$a$-filter-DesktopModeTaskRepository$getActiveNonMinimizedTasksOrderedFrontToBack$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isMinimizedTask(I)Z

    move-result v11

    .line 452
    .end local v9    # "taskId":Ljava/lang/Integer;
    .end local v10    # "$i$a$-filter-DesktopModeTaskRepository$getActiveNonMinimizedTasksOrderedFrontToBack$1":I
    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 451
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 221
    move-object v2, v4

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 454
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$getActiveNonMinimizedTasksOrderedFrontToBack$$inlined$sortedBy$1;

    invoke-direct {v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$getActiveNonMinimizedTasksOrderedFrontToBack$$inlined$sortedBy$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 218
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    return-object v2
.end method

.method public final getActiveTasks(I)Landroid/util/ArraySet;
    .locals 2
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    return-object v0
.end method

.method public final getFreeformTasksInZOrder(I)Ljava/util/ArrayList;
    .locals 2
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getVisibleTaskCount(I)I
    .locals 5
    .param p1, "displayId"    # I

    .line 292
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 293
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 294
    nop

    .line 295
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 292
    const-string v4, "DesktopTaskRepo: visibleTaskCount= %d"

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public final getWallpaperActivityToken()Landroid/window/WindowContainerToken;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->wallpaperActivityToken:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method public final isActiveTask(I)Z
    .locals 8
    .param p1, "taskId"    # I

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 443
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .local v4, "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-any-DesktopModeTaskRepository$isActiveTask$1":I
    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 443
    .end local v4    # "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .end local v5    # "$i$a$-any-DesktopModeTaskRepository$isActiveTask$1":I
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 444
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    .line 174
    .end local v0    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v2
.end method

.method public final isDesktopModeShowing(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMinimizedTask(I)Z
    .locals 8
    .param p1, "taskId"    # I

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 447
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .local v4, "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-any-DesktopModeTaskRepository$isMinimizedTask$1":I
    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 447
    .end local v4    # "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .end local v5    # "$i$a$-any-DesktopModeTaskRepository$isMinimizedTask$1":I
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 448
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    .line 188
    .end local v0    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v2
.end method

.method public final isOnlyActiveTask(I)Z
    .locals 9
    .param p1, "taskId"    # I

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 449
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .local v5, "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$a$-any-DesktopModeTaskRepository$isOnlyActiveTask$1":I
    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_2

    move v4, v8

    .line 449
    .end local v5    # "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .end local v6    # "$i$a$-any-DesktopModeTaskRepository$isOnlyActiveTask$1":I
    :cond_2
    :goto_0
    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_1

    .line 450
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 195
    .end local v0    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v4
.end method

.method public final isVisibleTask(I)Z
    .locals 8
    .param p1, "taskId"    # I

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .local v4, "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$a$-any-DesktopModeTaskRepository$isVisibleTask$1":I
    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 445
    .end local v4    # "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .end local v5    # "$i$a$-any-DesktopModeTaskRepository$isVisibleTask$1":I
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 446
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    .line 181
    .end local v0    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v2
.end method

.method public final minimizeTask(II)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I

    .line 316
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 317
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 318
    nop

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 319
    nop

    .line 316
    const-string v3, "DesktopModeTaskRepository: minimize Task: display=%d, task=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public final removeActiveTask(I)Z
    .locals 17
    .param p1, "taskId"    # I

    .line 159
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 160
    .local v1, "result":Z
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v2, Landroid/util/SparseArray;

    .local v2, "$this$forEach$iv":Landroid/util/SparseArray;
    const/4 v3, 0x0

    .line 438
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 439
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .local v6, "displayId":I
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .local v7, "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$a$-forEach-DesktopModeTaskRepository$removeActiveTask$1":I
    invoke-virtual {v7}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 162
    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$onEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 440
    .local v10, "$i$f$onEach":I
    move-object v11, v9

    .line 441
    .local v11, "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 440
    .local v12, "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;

    .local v15, "it":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;
    const/16 v16, 0x0

    .line 162
    .local v16, "$i$a$-onEach-DesktopModeTaskRepository$removeActiveTask$1$1":I
    invoke-interface {v15, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;->onActiveTasksChanged(I)V

    .line 440
    .end local v15    # "it":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;
    .end local v16    # "$i$a$-onEach-DesktopModeTaskRepository$removeActiveTask$1$1":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 163
    .end local v9    # "$this$onEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$onEach":I
    .end local v11    # "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    :cond_0
    const/4 v1, 0x1

    .line 165
    :cond_1
    nop

    .line 439
    .end local v6    # "displayId":I
    .end local v7    # "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .end local v8    # "$i$a$-forEach-DesktopModeTaskRepository$removeActiveTask$1":I
    nop

    .line 438
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 442
    .end local v4    # "index$iv":I
    :cond_2
    nop

    .line 166
    .end local v2    # "$this$forEach$iv":Landroid/util/SparseArray;
    .end local v3    # "$i$f$forEach":I
    if-eqz v1, :cond_3

    .line 167
    sget-object v2, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "DesktopTaskRepo: remove active task=%d"

    invoke-virtual {v2, v3, v5, v4}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_3
    return v1
.end method

.method public final removeActiveTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;)V
    .locals 1
    .param p1, "activeTasksListener"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;

    const-string v0, "activeTasksListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final removeBoundsBeforeMaximize(I)Landroid/graphics/Rect;
    .locals 1
    .param p1, "taskId"    # I

    .line 378
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final removeExclusionRegion(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 370
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 374
    :cond_0
    return-void
.end method

.method public final removeFreeformTask(II)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I

    .line 338
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 339
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 340
    nop

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 341
    nop

    .line 338
    const-string v3, "DesktopTaskRepo: remove freeform task from ordered list: display=%d, taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 346
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 347
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 348
    nop

    .line 349
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 346
    const-string v3, "DesktopTaskRepo: remaining freeform tasks: %s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public final removeVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;)V
    .locals 1
    .param p1, "visibleTasksListener"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    const-string/jumbo v0, "visibleTasksListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public final saveBoundsBeforeMaximize(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 384
    return-void
.end method

.method public final setExclusionRegionListener(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "regionListener"    # Ljava/util/function/Consumer;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "regionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    .line 102
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 103
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setExclusionRegionListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setExclusionRegionListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final setWallpaperActivityToken(Landroid/window/WindowContainerToken;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/window/WindowContainerToken;

    .line 54
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->wallpaperActivityToken:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public final unminimizeTask(II)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I

    .line 327
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 328
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 329
    nop

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 330
    nop

    .line 327
    const-string v3, "DesktopModeTaskRepository: unminimize Task: display=%d, task=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 334
    :cond_0
    return-void
.end method

.method public final updateTaskExclusionRegions(ILandroid/graphics/Region;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "taskExclusionRegions"    # Landroid/graphics/Region;

    const-string/jumbo v0, "taskExclusionRegions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$updateTaskExclusionRegions$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$updateTaskExclusionRegions$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final updateVisibleFreeformTasks(IIZ)V
    .locals 9
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I
    .param p3, "visible"    # Z

    .line 235
    if-eqz p3, :cond_1

    .line 237
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->keyIterator(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$updateVisibleFreeformTasks$otherDisplays$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$updateVisibleFreeformTasks$otherDisplays$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 238
    .local v0, "otherDisplays":Lkotlin/sequences/Sequence;
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 239
    .local v2, "otherDisplayId":I
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    nop

    .line 241
    nop

    .line 242
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 240
    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->notifyVisibleTaskListeners(II)V

    .end local v2    # "otherDisplayId":I
    goto :goto_0

    .line 246
    .end local v0    # "otherDisplays":Lkotlin/sequences/Sequence;
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    check-cast v0, Landroid/util/SparseArray;

    .local v0, "$this$forEach$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 455
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 456
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .local v4, "displayId":I
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .local v5, "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$a$-forEach-DesktopModeTaskRepository$updateVisibleFreeformTasks$1":I
    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 250
    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    invoke-direct {p0, v4, v7}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->notifyVisibleTaskListeners(II)V

    .line 252
    :cond_2
    nop

    .line 456
    .end local v4    # "displayId":I
    .end local v5    # "data":Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .end local v6    # "$i$a$-forEach-DesktopModeTaskRepository$updateVisibleFreeformTasks$1":I
    nop

    .line 455
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 458
    .end local v2    # "index$iv":I
    :cond_3
    nop

    .line 253
    .end local v0    # "$this$forEach$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$forEach":I
    return-void

    .line 256
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    move-result v0

    .line 257
    .local v0, "prevCount":I
    if-eqz p3, :cond_5

    .line 258
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->unminimizeTask(II)V

    goto :goto_2

    .line 261
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 263
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    move-result v1

    .line 266
    .local v1, "newCount":I
    if-eq v0, v1, :cond_7

    .line 267
    sget-object v2, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 268
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 269
    nop

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 271
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 270
    nop

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 270
    nop

    .line 267
    const-string v5, "DesktopTaskRepo: update task visibility taskId=%d visible=%b displayId=%d"

    invoke-virtual {v2, v3, v5, v4}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    sget-object v2, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 275
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 276
    nop

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 277
    nop

    .line 274
    const-string v5, "DesktopTaskRepo: visibleTaskCount has changed from %d to %d"

    invoke-virtual {v2, v3, v5, v4}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->notifyVisibleTaskListeners(II)V

    .line 282
    :cond_7
    return-void
.end method

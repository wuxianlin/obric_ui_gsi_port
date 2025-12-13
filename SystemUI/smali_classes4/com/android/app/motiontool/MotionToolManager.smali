.class public final Lcom/android/app/motiontool/MotionToolManager;
.super Ljava/lang/Object;
.source "MotionToolManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/MotionToolManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionToolManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionToolManager.kt\ncom/android/app/motiontool/MotionToolManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1#2:156\n766#3:157\n857#3,2:158\n*S KotlinDebug\n*F\n+ 1 MotionToolManager.kt\ncom/android/app/motiontool/MotionToolManager\n*L\n127#1:157\n127#1:158,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/app/motiontool/MotionToolManager;",
        "",
        "windowManagerGlobal",
        "Landroid/view/WindowManagerGlobal;",
        "(Landroid/view/WindowManagerGlobal;)V",
        "traceIdCounter",
        "",
        "traces",
        "",
        "Lcom/android/app/motiontool/TraceMetadata;",
        "viewCapture",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "beginTrace",
        "windowId",
        "",
        "endTrace",
        "Lcom/android/app/viewcapture/data/MotionWindowData;",
        "traceId",
        "getDataFromViewCapture",
        "traceMetadata",
        "getRootView",
        "Landroid/view/View;",
        "hasWindow",
        "",
        "Lcom/android/app/motiontool/WindowIdentifier;",
        "pollTrace",
        "reset",
        "",
        "Companion",
        "frameworks__libs__systemui__motiontoollib__android_common__motion_tool_lib"
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
.field public static final Companion:Lcom/android/app/motiontool/MotionToolManager$Companion;

.field private static INSTANCE:Lcom/android/app/motiontool/MotionToolManager; = null

.field private static final TAG:Ljava/lang/String; = "MotionToolManager"


# instance fields
.field private traceIdCounter:I

.field private final traces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/app/motiontool/TraceMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCapture:Lcom/android/app/viewcapture/ViewCapture;

.field private final windowManagerGlobal:Landroid/view/WindowManagerGlobal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/motiontool/MotionToolManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/MotionToolManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/motiontool/MotionToolManager;->Companion:Lcom/android/app/motiontool/MotionToolManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowManagerGlobal;)V
    .locals 2
    .param p1, "windowManagerGlobal"    # Landroid/view/WindowManagerGlobal;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 47
    new-instance v0, Lcom/android/app/viewcapture/SimpleViewCapture;

    const-string v1, "MTViewCapture"

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/SimpleViewCapture;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/app/viewcapture/ViewCapture;

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/ViewCapture;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManagerGlobal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolManager;-><init>(Landroid/view/WindowManagerGlobal;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/app/motiontool/MotionToolManager;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/app/motiontool/MotionToolManager;->INSTANCE:Lcom/android/app/motiontool/MotionToolManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/app/motiontool/MotionToolManager;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/app/motiontool/MotionToolManager;

    .line 46
    sput-object p0, Lcom/android/app/motiontool/MotionToolManager;->INSTANCE:Lcom/android/app/motiontool/MotionToolManager;

    return-void
.end method

.method private final getDataFromViewCapture(Lcom/android/app/motiontool/TraceMetadata;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 17
    .param p1, "traceMetadata"    # Lcom/android/app/motiontool/TraceMetadata;

    .line 121
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/app/motiontool/TraceMetadata;->getWindowId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/MotionToolManager;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 120
    nop

    .line 126
    .local v1, "rootView":Landroid/view/View;
    nop

    .line 124
    iget-object v2, v0, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/ViewCapture;

    .line 125
    invoke-virtual {v2, v1}, Lcom/android/app/viewcapture/ViewCapture;->getDumpTask(Landroid/view/View;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    .line 126
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 125
    nop

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 124
    :cond_0
    const-string v2, "build(...)"

    if-nez v3, :cond_1

    .line 126
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->newBuilder()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v3

    .line 127
    .local v3, "data":Lcom/android/app/viewcapture/data/MotionWindowData;
    :cond_1
    invoke-virtual {v3}, Lcom/android/app/viewcapture/data/MotionWindowData;->getFrameDataList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getFrameDataList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/app/viewcapture/data/FrameData;

    .local v11, "it":Lcom/android/app/viewcapture/data/FrameData;
    const/4 v12, 0x0

    .line 128
    .local v12, "$i$a$-filter-MotionToolManager$getDataFromViewCapture$filteredFrameData$1":I
    invoke-virtual {v11}, Lcom/android/app/viewcapture/data/FrameData;->getTimestamp()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/app/motiontool/TraceMetadata;->getLastPolledTime()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-lez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 158
    .end local v11    # "it":Lcom/android/app/viewcapture/data/FrameData;
    .end local v12    # "$i$a$-filter-MotionToolManager$getDataFromViewCapture$filteredFrameData$1":I
    :goto_1
    if-eqz v13, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 157
    nop

    .line 127
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v4, v6

    .line 130
    .local v4, "filteredFrameData":Ljava/util/List;
    invoke-virtual {v3}, Lcom/android/app/viewcapture/data/MotionWindowData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    .line 131
    invoke-virtual {v5}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->clearFrameData()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object v5

    .line 132
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5, v6}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->addAllFrameData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 130
    return-object v5

    .line 122
    .end local v1    # "rootView":Landroid/view/View;
    .end local v3    # "data":Lcom/android/app/viewcapture/data/MotionWindowData;
    .end local v4    # "filteredFrameData":Ljava/util/List;
    :cond_5
    new-instance v1, Lcom/android/app/motiontool/WindowNotFoundException;

    invoke-virtual/range {p1 .. p1}, Lcom/android/app/motiontool/TraceMetadata;->getWindowId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/app/motiontool/WindowNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "windowId"    # Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized beginTrace(Ljava/lang/String;)I
    .locals 9
    .param p1, "windowId"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string v0, "windowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    iget v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    .line 73
    .local v0, "traceId":I
    const-string v1, "MotionToolManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin Trace for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/MotionToolManager;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    .local v1, "rootView":Landroid/view/View;
    iget-object v2, p0, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/ViewCapture;

    invoke-virtual {v2, v1, p1}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    move-result-object v2

    const-string v3, "startCapture(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "autoCloseable":Landroid/media/permission/SafeCloseable;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    new-instance v5, Lcom/android/app/motiontool/TraceMetadata;

    new-instance v6, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;

    invoke-direct {v6, v2}, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v7, 0x0

    invoke-direct {v5, p1, v7, v8, v6}, Lcom/android/app/motiontool/TraceMetadata;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return v0

    .line 74
    .end local v1    # "rootView":Landroid/view/View;
    .end local v2    # "autoCloseable":Landroid/media/permission/SafeCloseable;
    .end local p0    # "this":Lcom/android/app/motiontool/MotionToolManager;
    :cond_0
    :try_start_1
    new-instance v1, Lcom/android/app/motiontool/WindowNotFoundException;

    invoke-direct {v1, p1}, Lcom/android/app/motiontool/WindowNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .end local v0    # "traceId":I
    .end local p1    # "windowId":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized endTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 4
    .param p1, "traceId"    # I

    monitor-enter p0

    .line 86
    nop

    .line 87
    :try_start_0
    const-string v0, "MotionToolManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End Trace for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/app/motiontool/TraceMetadata;

    .line 88
    .local v0, "traceMetadata":Lcom/android/app/motiontool/TraceMetadata;
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolManager;->pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v1

    .line 89
    .local v1, "data":Lcom/android/app/viewcapture/data/MotionWindowData;
    invoke-virtual {v0}, Lcom/android/app/motiontool/TraceMetadata;->getStopTrace()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    iget-object v2, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-object v1

    .line 156
    .end local v0    # "traceMetadata":Lcom/android/app/motiontool/TraceMetadata;
    .end local v1    # "data":Lcom/android/app/viewcapture/data/MotionWindowData;
    .end local p0    # "this":Lcom/android/app/motiontool/MotionToolManager;
    :cond_0
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-getOrElse-MotionToolManager$endTrace$traceMetadata$1":I
    :try_start_1
    new-instance v1, Lcom/android/app/motiontool/UnknownTraceIdException;

    invoke-direct {v1, p1}, Lcom/android/app/motiontool/UnknownTraceIdException;-><init>(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .end local v0    # "$i$a$-getOrElse-MotionToolManager$endTrace$traceMetadata$1":I
    .end local p1    # "traceId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized hasWindow(Lcom/android/app/motiontool/WindowIdentifier;)Z
    .locals 2
    .param p1, "windowId"    # Lcom/android/app/motiontool/WindowIdentifier;

    monitor-enter p0

    :try_start_0
    const-string v0, "windowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRootWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/app/motiontool/MotionToolManager;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .local v0, "rootView":Landroid/view/View;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 64
    .end local v0    # "rootView":Landroid/view/View;
    .end local p0    # "this":Lcom/android/app/motiontool/MotionToolManager;
    .end local p1    # "windowId":Lcom/android/app/motiontool/WindowIdentifier;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 2
    .param p1, "traceId"    # I

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/app/motiontool/TraceMetadata;

    .line 101
    .local v0, "traceMetadata":Lcom/android/app/motiontool/TraceMetadata;
    invoke-direct {p0, v0}, Lcom/android/app/motiontool/MotionToolManager;->getDataFromViewCapture(Lcom/android/app/motiontool/TraceMetadata;)Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v1

    .line 102
    .local v1, "data":Lcom/android/app/viewcapture/data/MotionWindowData;
    invoke-virtual {v0, v1}, Lcom/android/app/motiontool/TraceMetadata;->updateLastPolledTime(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object v1

    .line 156
    .end local v0    # "traceMetadata":Lcom/android/app/motiontool/TraceMetadata;
    .end local v1    # "data":Lcom/android/app/viewcapture/data/MotionWindowData;
    .end local p0    # "this":Lcom/android/app/motiontool/MotionToolManager;
    :cond_0
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-getOrElse-MotionToolManager$pollTrace$traceMetadata$1":I
    :try_start_1
    new-instance v1, Lcom/android/app/motiontool/UnknownTraceIdException;

    invoke-direct {v1, p1}, Lcom/android/app/motiontool/UnknownTraceIdException;-><init>(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .end local v0    # "$i$a$-getOrElse-MotionToolManager$pollTrace$traceMetadata$1":I
    .end local p1    # "traceId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/TraceMetadata;

    .line 113
    .local v1, "traceMetadata":Lcom/android/app/motiontool/TraceMetadata;
    invoke-virtual {v1}, Lcom/android/app/motiontool/TraceMetadata;->getStopTrace()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 115
    .end local v1    # "traceMetadata":Lcom/android/app/motiontool/TraceMetadata;
    .end local p0    # "this":Lcom/android/app/motiontool/MotionToolManager;
    :cond_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

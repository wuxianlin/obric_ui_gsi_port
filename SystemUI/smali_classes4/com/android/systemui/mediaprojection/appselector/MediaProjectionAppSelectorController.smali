.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;
.super Ljava/lang/Object;
.source "MediaProjectionAppSelectorController.kt"


# annotations
.annotation runtime Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionAppSelectorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionAppSelectorController.kt\ncom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n766#2:111\n857#2,2:112\n766#2:114\n857#2,2:115\n1045#2:117\n*S KotlinDebug\n*F\n+ 1 MediaProjectionAppSelectorController.kt\ncom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController\n*L\n93#1:111\n93#1:112,2\n100#1:114\n100#1:115,2\n105#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Bm\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u001c\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0082@\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f*\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f*\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f*\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;",
        "",
        "recentTaskListProvider",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;",
        "view",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;",
        "devicePolicyResolver",
        "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
        "hostUserHandle",
        "Landroid/os/UserHandle;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appSelectorComponentName",
        "Landroid/content/ComponentName;",
        "callerPackageName",
        "",
        "thumbnailLoader",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;",
        "isFirstStart",
        "",
        "logger",
        "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
        "hostUid",
        "",
        "(Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineScope;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;ZLcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;I)V",
        "destroy",
        "",
        "init",
        "onSelectorDismissed",
        "refreshForegroundTaskThumbnails",
        "tasks",
        "",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterAppSelector",
        "filterDevicePolicyRestrictedTasks",
        "sortedTasks",
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
.field private final appSelectorComponentName:Landroid/content/ComponentName;

.field private final callerPackageName:Ljava/lang/String;

.field private final devicePolicyResolver:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

.field private final hostUid:I

.field private final hostUserHandle:Landroid/os/UserHandle;

.field private final isFirstStart:Z

.field private final logger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field private final recentTaskListProvider:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

.field private final view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineScope;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;ZLcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;I)V
    .locals 1
    .param p1, "recentTaskListProvider"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;
    .param p2, "view"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;
    .param p3, "devicePolicyResolver"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;
    .param p4, "hostUserHandle"    # Landroid/os/UserHandle;
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p6, "appSelectorComponentName"    # Landroid/content/ComponentName;
    .param p7, "callerPackageName"    # Ljava/lang/String;
    .param p8, "thumbnailLoader"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;
    .param p9, "isFirstStart"    # Z
    .param p10, "logger"    # Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .param p11, "hostUid"    # I
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentTaskListProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostUserHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSelectorComponentName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailLoader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->recentTaskListProvider:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->devicePolicyResolver:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUserHandle:Landroid/os/UserHandle;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->appSelectorComponentName:Landroid/content/ComponentName;

    .line 45
    iput-object p7, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->callerPackageName:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

    .line 47
    iput-boolean p9, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->isFirstStart:Z

    .line 48
    iput-object p10, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->logger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 49
    iput p11, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUid:I

    .line 38
    return-void
.end method

.method public static final synthetic access$filterAppSelector(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;
    .param p1, "$receiver"    # Ljava/util/List;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->filterAppSelector(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$filterDevicePolicyRestrictedTasks(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;
    .param p1, "$receiver"    # Ljava/util/List;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->filterDevicePolicyRestrictedTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCallerPackageName$p(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->callerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRecentTaskListProvider$p(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->recentTaskListProvider:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;

    return-object v0
.end method

.method public static final synthetic access$getThumbnailLoader$p(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    return-object v0
.end method

.method public static final synthetic access$refreshForegroundTaskThumbnails(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;
    .param p1, "tasks"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->refreshForegroundTaskThumbnails(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sortedTasks(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;
    .param p1, "$receiver"    # Ljava/util/List;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->sortedTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final filterAppSelector(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1, "$this$filterAppSelector"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;"
        }
    .end annotation

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .local v7, "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$a$-filter-MediaProjectionAppSelectorController$filterAppSelector$1":I
    invoke-virtual {v7}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->getTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v9

    iget-object v10, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->appSelectorComponentName:Landroid/content/ComponentName;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 115
    .end local v7    # "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .end local v8    # "$i$a$-filter-MediaProjectionAppSelectorController$filterAppSelector$1":I
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 114
    nop

    .line 103
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final filterDevicePolicyRestrictedTasks(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "$this$filterDevicePolicyRestrictedTasks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;"
        }
    .end annotation

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .local v7, "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$a$-filter-MediaProjectionAppSelectorController$filterDevicePolicyRestrictedTasks$1":I
    iget-object v9, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->devicePolicyResolver:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 95
    invoke-virtual {v7}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->getUserId()I

    move-result v10

    invoke-static {v10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    const-string v11, "of(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v11, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUserHandle:Landroid/os/UserHandle;

    .line 94
    invoke-virtual {v9, v10, v11}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z

    move-result v7

    .line 112
    .end local v7    # "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .end local v8    # "$i$a$-filter-MediaProjectionAppSelectorController$filterDevicePolicyRestrictedTasks$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 111
    nop

    .line 98
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final refreshForegroundTaskThumbnails(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "tasks"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;-><init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v0
.end method

.method private final sortedTasks(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "$this$sortedTasks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;"
        }
    .end annotation

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$sortedTasks$$inlined$sortedBy$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$sortedTasks$$inlined$sortedBy$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 108
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final init()V
    .locals 8

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->isFirstStart:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->logger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUid:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyAppSelectorDisplayed(I)V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$init$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    return-void
.end method

.method public final onSelectorDismissed()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->logger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUid:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionRequestCancelled(I)V

    .line 80
    return-void
.end method

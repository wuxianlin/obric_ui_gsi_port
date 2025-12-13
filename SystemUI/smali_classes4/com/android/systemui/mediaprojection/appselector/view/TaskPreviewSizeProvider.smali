.class public final Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;
.super Ljava/lang/Object;
.source "TaskPreviewSizeProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;",
        ">;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskPreviewSizeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskPreviewSizeProvider.kt\ncom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 TaskPreviewSizeProvider.kt\ncom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider\n*L\n58#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u001fB\u001f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\rj\u0008\u0012\u0004\u0012\u00020\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "windowMetricsProvider",
        "Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Landroid/content/Context;Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "listeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "size",
        "Landroid/graphics/Rect;",
        "getSize",
        "()Landroid/graphics/Rect;",
        "addCallback",
        "",
        "listener",
        "calculateSize",
        "onConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "removeCallback",
        "TaskPreviewSizeListener",
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
.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Landroid/graphics/Rect;

.field private final windowMetricsProvider:Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowMetricsProvider"    # Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowMetricsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->windowMetricsProvider:Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->calculateSize()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method private final calculateSize()Landroid/graphics/Rect;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->windowMetricsProvider:Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;

    invoke-interface {v0}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;->getMaximumWindowBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 64
    .local v0, "maxWindowBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 65
    .local v1, "maximumWindowHeight":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 66
    .local v2, "width":I
    move v3, v1

    .line 68
    .local v3, "height":I
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    move-result v4

    .line 69
    .local v4, "isLargeScreen":Z
    if-eqz v4, :cond_0

    .line 70
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->windowMetricsProvider:Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;

    invoke-interface {v5}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;->getCurrentWindowInsets()Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 71
    .local v5, "taskbarSize":I
    sub-int/2addr v3, v5

    .line 74
    .end local v5    # "taskbarSize":I
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .local v5, "previewSize":Landroid/graphics/Rect;
    int-to-float v6, v3

    int-to-float v7, v1

    div-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    .line 76
    .local v6, "scale":F
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->scale(F)V

    .line 78
    return-object v5
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->addCallback(Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;)V

    return-void
.end method

.method public final getSize()Landroid/graphics/Rect;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->calculateSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 56
    .local v0, "newSize":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    .local v5, "it":Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-forEach-TaskPreviewSizeProvider$onConfigChanged$1":I
    iget-object v7, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    invoke-interface {v5, v7}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;->onTaskSizeChanged(Landroid/graphics/Rect;)V

    .line 100
    .end local v5    # "it":Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;
    .end local v6    # "$i$a$-forEach-TaskPreviewSizeProvider$onConfigChanged$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 101
    :cond_0
    nop

    .line 60
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_1
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->removeCallback(Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;)V

    return-void
.end method

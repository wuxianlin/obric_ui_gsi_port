.class public final Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;
.super Ljava/lang/Object;
.source "ClipboardTransitionExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V",
        "NULL_ACTIVITY_TRANSITION",
        "Landroid/view/IRemoteAnimationRunner$Stub;",
        "TAG",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "getDisplayTracker",
        "()Lcom/android/systemui/settings/DisplayTracker;",
        "startSharedTransition",
        "",
        "window",
        "Landroid/view/Window;",
        "view",
        "Landroid/view/View;",
        "intent",
        "Landroid/content/Intent;",
        "onReady",
        "Ljava/lang/Runnable;",
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
.field private final NULL_ACTIVITY_TRANSITION:Landroid/view/IRemoteAnimationRunner$Stub;

.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final displayTracker:Lcom/android/systemui/settings/DisplayTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 69
    const-string v0, "ClipboardTransitionExec"

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->TAG:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;)V

    check-cast v0, Landroid/view/IRemoteAnimationRunner$Stub;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->NULL_ACTIVITY_TRANSITION:Landroid/view/IRemoteAnimationRunner$Stub;

    .line 39
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDisplayTracker()Lcom/android/systemui/settings/DisplayTracker;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object v0
.end method

.method public final startSharedTransition(Landroid/view/Window;Landroid/view/View;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "onReady"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onReady"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    .line 55
    nop

    .line 56
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    const-string/jumbo v2, "screenshot_preview_image"

    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 42
    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v0

    const-string/jumbo v1, "startSharedElementAnimation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 58
    .local v0, "transition":Landroid/util/Pair;
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/app/ExitTransitionCoordinator;

    invoke-virtual {v1}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 59
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->context:Landroid/content/Context;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->NULL_ACTIVITY_TRANSITION:Landroid/view/IRemoteAnimationRunner$Stub;

    move-object v4, v2

    check-cast v4, Landroid/view/IRemoteAnimationRunner;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 61
    .local v1, "runner":Landroid/view/RemoteAnimationAdapter;
    nop

    .line 62
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "transition":Landroid/util/Pair;
    .end local v1    # "runner":Landroid/view/RemoteAnimationAdapter;
    .end local p0    # "this":Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;
    .end local p1    # "window":Landroid/view/Window;
    .end local p2    # "view":Landroid/view/View;
    .end local p3    # "intent":Landroid/content/Intent;
    .end local p4    # "onReady":Ljava/lang/Runnable;
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .restart local v0    # "transition":Landroid/util/Pair;
    .restart local v1    # "runner":Landroid/view/RemoteAnimationAdapter;
    .restart local p0    # "this":Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;
    .restart local p1    # "window":Landroid/view/Window;
    .restart local p2    # "view":Landroid/view/View;
    .restart local p3    # "intent":Landroid/content/Intent;
    .restart local p4    # "onReady":Ljava/lang/Runnable;
    :catch_0
    move-exception v2

    .line 65
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->TAG:Ljava/lang/String;

    const-string v4, "Error overriding clipboard app transition"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

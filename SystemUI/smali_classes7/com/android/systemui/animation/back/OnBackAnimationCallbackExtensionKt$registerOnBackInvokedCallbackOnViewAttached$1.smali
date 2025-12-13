.class public final Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;
.super Ljava/lang/Object;
.source "OnBackAnimationCallbackExtension.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->registerOnBackInvokedCallbackOnViewAttached(Landroid/view/View;Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackAnimationCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field final synthetic $onBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

.field final synthetic $onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field final synthetic $priority:I

.field final synthetic $this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackAnimationCallback;Landroid/view/View;)V
    .locals 0
    .param p1, "$onBackInvokedDispatcher"    # Landroid/window/OnBackInvokedDispatcher;
    .param p2, "$priority"    # I
    .param p3, "$onBackAnimationCallback"    # Landroid/window/OnBackAnimationCallback;
    .param p4, "$receiver"    # Landroid/view/View;

    iput-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$priority:I

    iput-object p3, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    iput-object p4, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 88
    iget v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$priority:I

    .line 89
    iget-object v2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    check-cast v2, Landroid/window/OnBackInvokedCallback;

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 91
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    check-cast v1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 96
    return-void
.end method

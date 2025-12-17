.class public final Lcom/android/keyguard/EmptyLockIconViewController;
.super Ljava/lang/Object;
.source "EmptyLockIconViewController.kt"

# interfaces
.implements Lcom/android/keyguard/LockIconViewController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/keyguard/EmptyLockIconViewController;",
        "Lcom/android/keyguard/LockIconViewController;",
        "keyguardRootView",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        "(Ldagger/Lazy;)V",
        "deviceEntryIconViewId",
        "",
        "dozeTimeTick",
        "",
        "getBottom",
        "",
        "getTop",
        "setAlpha",
        "alpha",
        "setLockIconView",
        "lockIconView",
        "Lcom/android/keyguard/LockIconView;",
        "willHandleTouchWhileDozing",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final deviceEntryIconViewId:I

.field private final keyguardRootView:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .param p1, "keyguardRootView"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "keyguardRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    .line 40
    sget v0, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    iput v0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->deviceEntryIconViewId:I

    .line 37
    return-void
.end method


# virtual methods
.method public dozeTimeTick()V
    .locals 0

    .line 55
    return-void
.end method

.method public getBottom()F
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    iget v1, p0, Lcom/android/keyguard/EmptyLockIconViewController;->deviceEntryIconViewId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTop()F
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    iget v1, p0, Lcom/android/keyguard/EmptyLockIconViewController;->deviceEntryIconViewId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .line 59
    return-void
.end method

.method public setLockIconView(Lcom/android/keyguard/LockIconView;)V
    .locals 1
    .param p1, "lockIconView"    # Lcom/android/keyguard/LockIconView;

    const-string v0, "lockIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    return v0
.end method

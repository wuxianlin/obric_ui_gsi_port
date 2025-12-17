.class public interface abstract Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;
.super Ljava/lang/Object;
.source "BouncerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;",
        "",
        "dispatchBackKeyEventPreIme",
        "",
        "getBackCallback",
        "Landroid/window/OnBackAnimationCallback;",
        "interceptMediaKey",
        "event",
        "Landroid/view/KeyEvent;",
        "isFullScreenBouncer",
        "resume",
        "",
        "setDismissAction",
        "onDismissAction",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "cancelAction",
        "Ljava/lang/Runnable;",
        "shouldDismissOnMenuPressed",
        "showNextSecurityScreenOrFinish",
        "showPromptReason",
        "reason",
        "",
        "willDismissWithActions",
        "willRunDismissFromKeyguard",
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


# virtual methods
.method public abstract dispatchBackKeyEventPreIme()Z
.end method

.method public abstract getBackCallback()Landroid/window/OnBackAnimationCallback;
.end method

.method public abstract interceptMediaKey(Landroid/view/KeyEvent;)Z
.end method

.method public abstract isFullScreenBouncer()Z
.end method

.method public abstract resume()V
.end method

.method public abstract setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
.end method

.method public abstract shouldDismissOnMenuPressed()Z
.end method

.method public abstract showNextSecurityScreenOrFinish()Z
.end method

.method public abstract showPromptReason(I)V
.end method

.method public abstract willDismissWithActions()Z
.end method

.method public abstract willRunDismissFromKeyguard()Z
.end method

.class public interface abstract Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;
.super Ljava/lang/Object;
.source "QSLongPressEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/haptics/qs/QSLongPressEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;",
        "",
        "onCancelAnimator",
        "",
        "onPrepareForLaunch",
        "onResetProperties",
        "onReverseAnimator",
        "onStartAnimator",
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
.method public abstract onCancelAnimator()V
.end method

.method public abstract onPrepareForLaunch()V
.end method

.method public abstract onResetProperties()V
.end method

.method public abstract onReverseAnimator()V
.end method

.method public abstract onStartAnimator()V
.end method

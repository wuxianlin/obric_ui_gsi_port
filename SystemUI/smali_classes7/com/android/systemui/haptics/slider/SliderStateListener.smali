.class public interface abstract Lcom/android/systemui/haptics/slider/SliderStateListener;
.super Ljava/lang/Object;
.source "SliderStateListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderStateListener;",
        "",
        "onHandleAcquiredByTouch",
        "",
        "onHandleReleasedFromTouch",
        "onLowerBookend",
        "onProgress",
        "progress",
        "",
        "onProgressJump",
        "onSelectAndArrow",
        "onUpperBookend",
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
.method public abstract onHandleAcquiredByTouch()V
.end method

.method public abstract onHandleReleasedFromTouch()V
.end method

.method public abstract onLowerBookend()V
.end method

.method public abstract onProgress(F)V
.end method

.method public abstract onProgressJump(F)V
.end method

.method public abstract onSelectAndArrow(F)V
.end method

.method public abstract onUpperBookend()V
.end method

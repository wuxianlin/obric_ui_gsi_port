.class public interface abstract Lcom/android/systemui/shade/ShadeViewController;
.super Ljava/lang/Object;
.source "ShadeViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ShadeViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u0000 +2\u00020\u0001:\u0001+J\u0008\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\'J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\'J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0003H\'J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0003H&J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0003H\'J\u0008\u0010\'\u001a\u00020\u0011H\'J\u0008\u0010(\u001a\u00020\u0011H\'J\u0008\u0010)\u001a\u00020\u0011H\'J\u0008\u0010*\u001a\u00020\u0011H\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeViewController;",
        "",
        "isViewEnabled",
        "",
        "isViewEnabled$annotations",
        "()V",
        "()Z",
        "shadeFoldAnimator",
        "Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "getShadeFoldAnimator$annotations",
        "getShadeFoldAnimator",
        "()Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "shadeHeadsUpTracker",
        "Lcom/android/systemui/shade/ShadeHeadsUpTracker;",
        "getShadeHeadsUpTracker",
        "()Lcom/android/systemui/shade/ShadeHeadsUpTracker;",
        "cancelInputFocusTransfer",
        "",
        "finishInputFocusTransfer",
        "velocity",
        "",
        "handleExternalInterceptTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "handleExternalTouch",
        "setAlpha",
        "alpha",
        "",
        "animate",
        "setAlphaChangeAnimationEndAction",
        "r",
        "Ljava/lang/Runnable;",
        "setAmbientIndicationTop",
        "ambientIndicationTop",
        "ambientTextVisible",
        "setBouncerScrimmedShowing",
        "bouncerScrimmedShowing",
        "setQsScrimEnabled",
        "qsScrimEnabled",
        "startExpandLatencyTracking",
        "startInputFocusTransfer",
        "updateSystemUiStateFlags",
        "updateTouchableRegion",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/shade/ShadeViewController$Companion;

.field public static final FLING_CLOSING_MAX_LENGTH_SECONDS:F = 0.6f

.field public static final FLING_CLOSING_SPEED_UP_FACTOR:F = 0.6f

.field public static final FLING_COLLAPSE:I = 0x1

.field public static final FLING_EXPAND:I = 0x0

.field public static final FLING_HIDE:I = 0x2

.field public static final FLING_MAX_LENGTH_SECONDS:F = 0.6f

.field public static final FLING_SPEED_UP_FACTOR:F = 0.6f

.field public static final WAKEUP_ANIMATION_DELAY_MS:I = 0xfa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/shade/ShadeViewController$Companion;->$$INSTANCE:Lcom/android/systemui/shade/ShadeViewController$Companion;

    sput-object v0, Lcom/android/systemui/shade/ShadeViewController;->Companion:Lcom/android/systemui/shade/ShadeViewController$Companion;

    return-void
.end method

.method public static getFalsingThresholdFactor(Lcom/android/systemui/power/shared/model/WakefulnessModel;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/shade/ShadeViewController;->Companion:Lcom/android/systemui/shade/ShadeViewController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ShadeViewController$Companion;->getFalsingThresholdFactor(Lcom/android/systemui/power/shared/model/WakefulnessModel;)F

    move-result v0

    return v0
.end method

.method public static synthetic getShadeFoldAnimator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This interface is deprecated in Scene Container"
    .end annotation

    return-void
.end method

.method public static synthetic isViewEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract cancelInputFocusTransfer()V
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation
.end method

.method public abstract finishInputFocusTransfer(F)V
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation
.end method

.method public abstract getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;
.end method

.method public abstract getShadeHeadsUpTracker()Lcom/android/systemui/shade/ShadeHeadsUpTracker;
.end method

.method public abstract handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z
.end method

.method public abstract handleExternalTouch(Landroid/view/MotionEvent;)Z
.end method

.method public abstract isViewEnabled()Z
.end method

.method public abstract setAlpha(IZ)V
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation
.end method

.method public abstract setAlphaChangeAnimationEndAction(Ljava/lang/Runnable;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation
.end method

.method public abstract setAmbientIndicationTop(IZ)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Does nothing when scene container is enabled."
    .end annotation
.end method

.method public abstract setBouncerScrimmedShowing(Z)V
.end method

.method public abstract setQsScrimEnabled(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Does nothing when scene container is enabled."
    .end annotation
.end method

.method public abstract startExpandLatencyTracking()V
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation
.end method

.method public abstract startInputFocusTransfer()V
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation
.end method

.method public abstract updateSystemUiStateFlags()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Does nothing when scene container is enabled."
    .end annotation
.end method

.method public abstract updateTouchableRegion()V
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation
.end method

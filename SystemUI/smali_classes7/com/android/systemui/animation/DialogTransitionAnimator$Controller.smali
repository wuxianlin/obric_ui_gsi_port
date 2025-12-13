.class public interface abstract Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "DialogTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/DialogTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Controller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0013H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "getCuj",
        "()Lcom/android/systemui/animation/DialogCuj;",
        "sourceIdentity",
        "getSourceIdentity",
        "()Ljava/lang/Object;",
        "viewRoot",
        "Landroid/view/ViewRootImpl;",
        "getViewRoot",
        "()Landroid/view/ViewRootImpl;",
        "createExitController",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "createTransitionController",
        "jankConfigurationBuilder",
        "Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;",
        "onExitAnimationCancelled",
        "",
        "shouldAnimateExit",
        "",
        "startDrawingInOverlayOf",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "stopDrawingInOverlay",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;->$$INSTANCE:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    return-void
.end method


# virtual methods
.method public abstract createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end method

.method public abstract createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end method

.method public abstract getCuj()Lcom/android/systemui/animation/DialogCuj;
.end method

.method public abstract getSourceIdentity()Ljava/lang/Object;
.end method

.method public abstract getViewRoot()Landroid/view/ViewRootImpl;
.end method

.method public abstract jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
.end method

.method public abstract onExitAnimationCancelled()V
.end method

.method public abstract shouldAnimateExit()Z
.end method

.method public abstract startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
.end method

.method public abstract stopDrawingInOverlay()V
.end method

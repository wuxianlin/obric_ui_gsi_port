.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;
.super Ljava/lang/Object;
.source "PrivacyDialogControllerV2.kt"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->getPrivacyDialogController(Lcom/android/systemui/privacy/OngoingPrivacyChip;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogControllerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogControllerV2.kt\ncom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,395:1\n255#2:396\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogControllerV2.kt\ncom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1\n*L\n317#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u0096\u0001J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0011\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0014H\u0096\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "com/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "getCuj",
        "()Lcom/android/systemui/animation/DialogCuj;",
        "sourceIdentity",
        "",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field final synthetic $source:Lcom/android/systemui/privacy/OngoingPrivacyChip;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0
    .param p1, "$delegate"    # Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .param p2, "$source"    # Lcom/android/systemui/privacy/OngoingPrivacyChip;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$source:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object v0

    return-object v0
.end method

.method public createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object v0

    return-object v0
.end method

.method public getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    move-result-object v0

    return-object v0
.end method

.method public getSourceIdentity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getViewRoot()Landroid/view/ViewRootImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    move-result-object v0

    return-object v0
.end method

.method public jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public onExitAnimationCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    return-void
.end method

.method public shouldAnimateExit()Z
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$source:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$isVisible":I
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 317
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "$i$f$isVisible":I
    :goto_0
    return v2
.end method

.method public startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public stopDrawingInOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->stopDrawingInOverlay()V

    return-void
.end method

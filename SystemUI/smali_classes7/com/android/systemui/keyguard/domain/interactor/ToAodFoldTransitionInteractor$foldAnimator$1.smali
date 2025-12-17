.class public final Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;
.super Ljava/lang/Object;
.source "ToAodFoldTransitionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeFoldAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1",
        "Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "view",
        "Landroid/view/ViewGroup;",
        "getView",
        "()Landroid/view/ViewGroup;",
        "cancelFoldToAodAnimation",
        "",
        "prepareFoldToAodAnimation",
        "startFoldToAodAnimation",
        "startAction",
        "Ljava/lang/Runnable;",
        "endAction",
        "cancelAction",
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelFoldToAodAnimation()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->access$getParentAnimator$p(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->cancelFoldToAodAnimation()V

    .line 73
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 2

    .line 50
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Deprecated. Do not call."

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareFoldToAodAnimation()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->access$forceToAod(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->access$getParentAnimator$p(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->prepareFoldToAodAnimation()V

    .line 55
    :cond_0
    return-void
.end method

.method public startFoldToAodAnimation(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "startAction"    # Ljava/lang/Runnable;
    .param p2, "endAction"    # Ljava/lang/Runnable;
    .param p3, "cancelAction"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "startAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->access$getParentAnimator$p(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .local v0, "it":Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-let-ToAodFoldTransitionInteractor$foldAnimator$1$startFoldToAodAnimation$1":I
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->buildViewAnimator(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1$startFoldToAodAnimation$1$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1$startFoldToAodAnimation$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    nop

    .line 62
    .end local v0    # "it":Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;
    .end local v2    # "$i$a$-let-ToAodFoldTransitionInteractor$foldAnimator$1$startFoldToAodAnimation$1":I
    nop

    .line 69
    :cond_0
    return-void
.end method

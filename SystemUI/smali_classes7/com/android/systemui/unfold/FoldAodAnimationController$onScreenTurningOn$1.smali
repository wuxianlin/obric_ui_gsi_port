.class final Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurningOn(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldAodAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldAodAnimationController.kt\ncom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n36#2:290\n1#3:291\n*S KotlinDebug\n*F\n+ 1 FoldAodAnimationController.kt\ncom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1\n*L\n171#1:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onReady:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    iput-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getShouldPlayAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$isScrimOpaque$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    iget-object v2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setPendingScrimReadyCallback$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$isFolded$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$isFoldHandled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getAlwaysOnEnabled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getKeyguardInteractor$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setAnimationState(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getShadeFoldAnimator(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->prepareFoldToAodAnimation()V

    .line 171
    const/4 v0, 0x0

    .line 290
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 171
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getShadeFoldAnimator(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeFoldAnimator;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    .line 291
    .local v0, "it":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$a$-let-FoldAodAnimationController$onScreenTurningOn$1$1":I
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .end local v0    # "it":Landroid/view/ViewGroup;
    .end local v3    # "$i$a$-let-FoldAodAnimationController$onScreenTurningOn$1$1":I
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$isFolded$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setFoldHandled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V

    .line 187
    :cond_5
    return-void
.end method

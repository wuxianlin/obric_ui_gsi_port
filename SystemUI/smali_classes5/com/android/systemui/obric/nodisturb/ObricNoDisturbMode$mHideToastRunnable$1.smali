.class final Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1;
.super Ljava/lang/Object;
.source "ObricNoDisturbMode.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/toast/ToastFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMToastViewAttached$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/android/systemui/toast/ToastDefaultAnimation;->Companion:Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;

    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMToastView(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/view/View;

    move-result-object v1

    const-string v2, "access$getMToastView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;->toastOut(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .local v0, "it":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-let-ObricNoDisturbMode$mHideToastRunnable$1$1":I
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    new-instance v3, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1$1$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1$1$1;-><init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    nop

    .line 134
    .end local v0    # "it":Landroid/animation/AnimatorSet;
    .end local v2    # "$i$a$-let-ObricNoDisturbMode$mHideToastRunnable$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mHideToastRunnable$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .local v0, "$this$run_u24lambda_u241":Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-run-ObricNoDisturbMode$mHideToastRunnable$1$2":I
    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$hideToast(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    .line 143
    nop

    .line 141
    .end local v0    # "$this$run_u24lambda_u241":Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .end local v1    # "$i$a$-run-ObricNoDisturbMode$mHideToastRunnable$1$2":I
    nop

    .line 144
    :cond_2
    return-void
.end method

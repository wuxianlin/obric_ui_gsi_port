.class public final Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1;
.super Ljava/lang/Object;
.source "SheetBaseDialog.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$getMTargetExitAnimationView$p(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$getMTargetExitAnimationView$p(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$dismiss$s1032998923(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)V

    .line 405
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$getMTargetExitAnimationView$p(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$getMTargetExitAnimationView$p(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;->access$dismiss$s1032998923(Lcom/bytedance/android/anniex/container/popup/SheetBaseDialog;)V

    .line 398
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field final synthetic val$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

.field final synthetic val$toastView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/toast/SystemUIToast;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1979
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;->val$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;->val$toastView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1982
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;->val$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 1983
    .local v0, "outAnimator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 1984
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1985
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1992
    :cond_0
    return-void
.end method

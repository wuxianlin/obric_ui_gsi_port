.class final Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OAlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1$1;->invoke(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V
    .locals 2
    .param p1, "it"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;

    iget-object v0, v0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;

    iget-object v0, v0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getRootView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 189
    :cond_0
    return-void
.end method

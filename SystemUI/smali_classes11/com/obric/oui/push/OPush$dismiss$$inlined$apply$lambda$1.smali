.class final Lcom/obric/oui/push/OPush$dismiss$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "OPush.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/push/OPush;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate",
        "com/obric/oui/push/OPush$dismiss$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/push/OPush;


# direct methods
.method constructor <init>(Lcom/obric/oui/push/OPush;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/push/OPush$dismiss$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    nop

    .line 223
    iget-object v0, p0, Lcom/obric/oui/push/OPush$dismiss$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v0}, Lcom/obric/oui/push/OPush;->access$getPushCard$p(Lcom/obric/oui/push/OPush;)Lcom/obric/oui/push/NotificationLabel;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/push/OPush$dismiss$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v1}, Lcom/obric/oui/push/OPush;->access$getPushCard$p(Lcom/obric/oui/push/OPush;)Lcom/obric/oui/push/NotificationLabel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/push/NotificationLabel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v2, v1

    .local v2, "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-apply-OPush$dismiss$1$1$1":I
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    nop

    .end local v2    # "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "$i$a$-apply-OPush$dismiss$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    goto :goto_0

    .line 224
    .restart local v2    # "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    .restart local v3    # "$i$a$-apply-OPush$dismiss$1$1$1":I
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    .end local v2    # "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "$i$a$-apply-OPush$dismiss$1$1$1":I
    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/obric/oui/push/NotificationLabel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void
.end method

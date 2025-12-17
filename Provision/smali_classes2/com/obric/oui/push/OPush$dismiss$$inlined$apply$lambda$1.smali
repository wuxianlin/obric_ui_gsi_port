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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
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
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/obric/oui/push/OPush$dismiss$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v0}, Lcom/obric/oui/push/OPush;->access$getPushCard$p(Lcom/obric/oui/push/OPush;)Lcom/obric/oui/push/NotificationLabel;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/oui/push/OPush$dismiss$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {p0}, Lcom/obric/oui/push/OPush;->access$getPushCard$p(Lcom/obric/oui/push/OPush;)Lcom/obric/oui/push/NotificationLabel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/push/NotificationLabel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    const-string v1, "it"

    .line 224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 223
    :goto_0
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Lcom/obric/oui/push/NotificationLabel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

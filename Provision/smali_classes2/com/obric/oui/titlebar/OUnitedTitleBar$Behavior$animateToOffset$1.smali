.class final Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;
.super Ljava/lang/Object;
.source "OUnitedTitleBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->animateToOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $header:Lcom/obric/oui/titlebar/OUnitedTitleBar;

.field final synthetic $parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;


# direct methods
.method constructor <init>(Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;

    iput-object p2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;->$parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;->$header:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;->this$0:Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;

    .line 586
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;->$parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;->$header:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    check-cast p0, Landroid/view/View;

    const-string v2, "animation"

    .line 587
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 585
    invoke-virtual {v0, v1, p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void

    .line 587
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

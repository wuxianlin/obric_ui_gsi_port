.class final Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonStyle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
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
.field final synthetic $initOffset:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomShow$1;->$initOffset:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomShow$1;->invoke(Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;)V
    .locals 1
    .param p1, "$this$translationY"    # Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;->setDampingRatio(F)V

    .line 26
    const/high16 v0, 0x43f00000    # 480.0f

    invoke-virtual {p1, v0}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;->setStiffness(F)V

    .line 27
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomShow$1;->$initOffset:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;->setStartValue(F)V

    .line 28
    return-void
.end method

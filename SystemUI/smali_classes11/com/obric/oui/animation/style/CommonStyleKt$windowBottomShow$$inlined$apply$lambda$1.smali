.class final Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CommonStyle.kt"

# interfaces
.implements Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0002\u0008\u0003 \u0004*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/obric/oui/animation/engine/DynamicAnimation;",
        "kotlin.jvm.PlatformType",
        "value",
        "",
        "<anonymous parameter 2>",
        "onAnimationUpdate",
        "com/obric/oui/animation/style/CommonStyleKt$windowBottomShow$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $endAnimValue:F

.field final synthetic $initOffset$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $startAnimValue:F

.field final synthetic $targetDimAmount$inlined:F

.field final synthetic $window$inlined:Landroid/view/Window;

.field final synthetic $withDimAnim$inlined:Z


# direct methods
.method constructor <init>(FFLandroid/view/Window;ZLkotlin/jvm/internal/Ref$IntRef;F)V
    .locals 0

    iput p1, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$startAnimValue:F

    iput p2, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$endAnimValue:F

    iput-object p3, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$window$inlined:Landroid/view/Window;

    iput-boolean p4, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$withDimAnim$inlined:Z

    iput-object p5, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$initOffset$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput p6, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$targetDimAmount$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/obric/oui/animation/engine/DynamicAnimation;FF)V
    .locals 4
    .param p1, "$noName_0"    # Lcom/obric/oui/animation/engine/DynamicAnimation;
    .param p2, "value"    # F
    .param p3, "$noName_2"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/DynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$window$inlined:Landroid/view/Window;

    iget v1, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$startAnimValue:F

    iget v2, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$endAnimValue:F

    invoke-static {p2, v1, v2}, Lcom/obric/oui/animation/style/CommonStyleKt;->access$getAnimFraction(FFF)F

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;->$targetDimAmount$inlined:F

    invoke-static {v0, v1, v2, v3}, Lcom/obric/oui/animation/style/CommonStyleKt;->access$updateWindowDimWithAnim(Landroid/view/Window;FFF)V

    .line 44
    return-void
.end method

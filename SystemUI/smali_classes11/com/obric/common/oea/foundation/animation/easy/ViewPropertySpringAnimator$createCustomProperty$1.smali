.class public final Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;
.super Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
.source "ViewPropertySpringAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->createCustomProperty(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1",
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
        "getValue",
        "",
        "view",
        "(Landroid/view/View;)F",
        "setValue",
        "",
        "value",
        "(Landroid/view/View;F)V",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $getter:Lkotlin/jvm/functions/Function1;

.field final synthetic $setter:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .param p1, "$captured_local_variable$0"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$captured_local_variable$1"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$super_call_param$2"    # Ljava/lang/String;

    .line 320
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->$getter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->$setter:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->$getter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 320
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->$setter:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 320
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->setValue(Landroid/view/View;F)V

    return-void
.end method

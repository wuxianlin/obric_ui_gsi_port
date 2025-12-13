.class final Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$5;
.super Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$1;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 113
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$5;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 117
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 113
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$5;->setValue(Landroid/view/View;F)V

    return-void
.end method

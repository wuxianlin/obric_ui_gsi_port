.class Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$15;
.super Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;-><init>(Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

.field final synthetic val$floatValueHolder:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;Ljava/lang/String;Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$15;->this$0:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$15;->val$floatValueHolder:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-direct {p0, p2}, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$15;->val$floatValueHolder:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$15;->val$floatValueHolder:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p0, p2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    return-void
.end method

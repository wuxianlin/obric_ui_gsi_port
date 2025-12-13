.class Lcom/obric/oui/animation/engine/DynamicAnimation$15;
.super Lcom/obric/oui/animation/engine/FloatPropertyCompat;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/engine/DynamicAnimation;-><init>(Lcom/obric/oui/animation/engine/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/animation/engine/DynamicAnimation;

.field final synthetic val$floatValueHolder:Lcom/obric/oui/animation/engine/FloatValueHolder;


# direct methods
.method constructor <init>(Lcom/obric/oui/animation/engine/DynamicAnimation;Ljava/lang/String;Lcom/obric/oui/animation/engine/FloatValueHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/animation/engine/DynamicAnimation;
    .param p2, "name"    # Ljava/lang/String;

    .line 331
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation$15;, "Lcom/obric/oui/animation/engine/DynamicAnimation$15;"
    iput-object p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation$15;->this$0:Lcom/obric/oui/animation/engine/DynamicAnimation;

    iput-object p3, p0, Lcom/obric/oui/animation/engine/DynamicAnimation$15;->val$floatValueHolder:Lcom/obric/oui/animation/engine/FloatValueHolder;

    invoke-direct {p0, p2}, Lcom/obric/oui/animation/engine/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 334
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation$15;, "Lcom/obric/oui/animation/engine/DynamicAnimation$15;"
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation$15;->val$floatValueHolder:Lcom/obric/oui/animation/engine/FloatValueHolder;

    invoke-virtual {v0}, Lcom/obric/oui/animation/engine/FloatValueHolder;->getValue()F

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 339
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation$15;, "Lcom/obric/oui/animation/engine/DynamicAnimation$15;"
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation$15;->val$floatValueHolder:Lcom/obric/oui/animation/engine/FloatValueHolder;

    invoke-virtual {v0, p2}, Lcom/obric/oui/animation/engine/FloatValueHolder;->setValue(F)V

    .line 340
    return-void
.end method

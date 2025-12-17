.class final Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalAnimationEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->playRippleAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "value",
        "",
        "any2",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uPixelDensity:F

.field final synthetic this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;F)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    iput p2, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->$uPixelDensity:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 150
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "any2"    # Ljava/lang/Object;

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$setUProgress$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;F)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v0, "propertys":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->getOrientation()I

    move-result v1

    .line 155
    .local v1, "rotation":I
    iget-object v2, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->isLandscape(I)Z

    move-result v2

    .line 156
    .local v2, "isLandScape":Z
    const-string/jumbo v3, "uniform_float"

    if-eqz v2, :cond_0

    .line 157
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUResolution$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUResolution$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUResolution$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUResolution$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_0
    new-instance v4, Landroid/util/Pair;

    iget v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->$uPixelDensity:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    packed-switch v1, :pswitch_data_0

    .line 177
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 173
    :pswitch_0
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUResolution$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v6}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :pswitch_1
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUResolution$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v6}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :pswitch_2
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUOrigin$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_1
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getURadiusFrom$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getURadiusTo$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUAod$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUColor$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/Color;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Color;->red()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUColor$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/Color;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Color;->green()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUColor$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/graphics/Color;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Color;->blue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUGlow$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "uniform_int"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getUProgress$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v3, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v3}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getTAG$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "playRippleAnimation setAnimationProperty "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {}, Lsmartisanos/api/TransactionSmt;->getInstance()Lsmartisanos/api/TransactionSmt;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$playRippleAnimation$animatable$1;->this$0:Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    invoke-static {v4}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getMDisplayToken$p(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lsmartisanos/api/TransactionSmt;->setAnimationProperty(Landroid/os/IBinder;Ljava/util/ArrayList;)V

    .line 192
    .end local v0    # "propertys":Ljava/util/ArrayList;
    .end local v1    # "rotation":I
    .end local v2    # "isLandScape":Z
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

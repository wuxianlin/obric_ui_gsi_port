.class final synthetic Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder$build$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "ValueAnimatable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;)V
    .locals 6

    const-class v2, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    const-string v3, "valueAnimationCommand"

    const-string v4, "getValueAnimationCommand()Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder$build$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    .line 149
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->access$getValueAnimationCommand$p(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;)Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder$build$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    .line 149
    check-cast p1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    invoke-static {p0, p1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->access$setValueAnimationCommand$p(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;)V

    return-void
.end method

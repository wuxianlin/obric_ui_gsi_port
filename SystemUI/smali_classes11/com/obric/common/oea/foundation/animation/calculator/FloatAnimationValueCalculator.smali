.class public final Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;
.super Ljava/lang/Object;
.source "FloatAnimationValueCalculator.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/calculator/AnimationValueCalculator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/common/oea/foundation/animation/calculator/AnimationValueCalculator<",
        "Ljava/lang/Float;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J;\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ6\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;",
        "Lcom/obric/common/oea/foundation/animation/calculator/AnimationValueCalculator;",
        "",
        "()V",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "spec",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "(JFFFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Float;",
        "getVelocityFromNanos",
        "isFinishedFromNanos",
        "",
        "durationNanos",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;->INSTANCE:Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueFromNanos(JFFFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Float;
    .locals 7
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F
    .param p6, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFF",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string/jumbo v0, "spec"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, p6

    move-wide v2, p1

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;->getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Object;
    .locals 7

    .line 9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;->getValueFromNanos(JFFFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JFFFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)F
    .locals 7
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F
    .param p6, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFF",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string/jumbo v0, "spec"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, p6

    move-wide v2, p1

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;->getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)F
    .locals 7

    .line 9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/calculator/FloatAnimationValueCalculator;->getVelocityFromNanos(JFFFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)F

    move-result p1

    return p1
.end method

.method public isFinishedFromNanos(JJLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Z
    .locals 1
    .param p1, "playTimeNanos"    # J
    .param p3, "durationNanos"    # J
    .param p5, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "spec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;->isFinishedFromNanos(JJ)Z

    move-result v0

    return v0
.end method

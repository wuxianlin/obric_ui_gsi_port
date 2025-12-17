.class public final Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;
.super Ljava/lang/Object;
.source "IntAnimationValueCalculator.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/calculator/AnimationValueCalculator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/common/oea/foundation/animation/calculator/AnimationValueCalculator<",
        "Ljava/lang/Integer;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J;\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ6\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;",
        "Lcom/obric/common/oea/foundation/animation/calculator/AnimationValueCalculator;",
        "",
        "()V",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "spec",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "(JIIFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Integer;",
        "getVelocityFromNanos",
        "isFinishedFromNanos",
        "",
        "durationNanos",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;->INSTANCE:Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueFromNanos(JIIFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIF",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string p0, "spec"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p6

    move-wide v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;->getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Object;
    .locals 7

    .line 9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;->getValueFromNanos(JIIFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(JIIFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIF",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)F"
        }
    .end annotation

    const-string p0, "spec"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p6

    move-wide v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;->getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)F
    .locals 7

    .line 9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/calculator/IntAnimationValueCalculator;->getVelocityFromNanos(JIIFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)F

    move-result p0

    return p0
.end method

.method public isFinishedFromNanos(JJLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "spec"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;->isFinishedFromNanos(JJ)Z

    move-result p0

    return p0
.end method

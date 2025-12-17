.class final Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatSpringSpec.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateOverDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "xInflection",
        "",
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
.field final synthetic $c1:D

.field final synthetic $c2:D

.field final synthetic $r1:D

.field final synthetic $r2:D

.field final synthetic $tInflection:D


# direct methods
.method constructor <init>(DDDDD)V
    .locals 0

    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$c1:D

    iput-wide p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$r1:D

    iput-wide p5, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$tInflection:D

    iput-wide p7, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$c2:D

    iput-wide p9, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$r2:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()D
    .locals 8

    .line 266
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$c1:D

    iget-wide v2, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$r1:D

    iget-wide v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$tInflection:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$c2:D

    iget-wide v4, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$r2:D

    iget-wide v6, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->$tInflection:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->invoke()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/obric/common/oea/foundation/animation/token/TokenKt;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Token.kt\ncom/obric/common/oea/foundation/animation/token/TokenKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toCubicBezierEasing",
        "Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Easing;",
        "toLinearEasing",
        "Lcom/obric/common/oea/foundation/animation/token/Easing;",
        "foundation_mkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final toCubicBezierEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;
    .locals 6
    .param p0, "$this$toCubicBezierEasing"    # Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    const-string v0, "$this$toCubicBezierEasing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object v3

    aget v2, v3, v2

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->getValues()[F

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;-><init>(FFFF)V

    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 93
    .local v0, "$i$a$-require-TokenKt$toCubicBezierEasing$1":I
    nop

    .end local v0    # "$i$a$-require-TokenKt$toCubicBezierEasing$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Easing values must contain exactly 4 floats for cubic bezier."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toLinearEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/Easing;
    .locals 1
    .param p0, "$this$toLinearEasing"    # Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    const-string v0, "$this$toLinearEasing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/TokenKt$toLinearEasing$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenKt$toLinearEasing$1;

    check-cast v0, Lcom/obric/common/oea/foundation/animation/token/Easing;

    return-object v0
.end method

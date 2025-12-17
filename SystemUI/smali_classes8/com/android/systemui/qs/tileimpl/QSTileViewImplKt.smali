.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;
.super Ljava/lang/Object;
.source "QSTileViewImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\n\u0010\u0005\u001a\u00020\u0006\"\u00020\u0007H\u0002\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "TAG",
        "",
        "colorValuesHolder",
        "Landroid/animation/PropertyValuesHolder;",
        "name",
        "values",
        "",
        "",
        "constrainSquishiness",
        "",
        "squish",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QSTileViewImpl"


# direct methods
.method private static final varargs colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "values"    # [I

    .line 1304
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$colorValuesHolder_u24lambda_u240":Landroid/animation/PropertyValuesHolder;
    const/4 v2, 0x0

    .line 1305
    .local v2, "$i$a$-apply-QSTileViewImplKt$colorValuesHolder$1":I
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    check-cast v3, Landroid/animation/TypeEvaluator;

    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1306
    nop

    .line 1304
    .end local v1    # "$this$colorValuesHolder_u24lambda_u240":Landroid/animation/PropertyValuesHolder;
    .end local v2    # "$i$a$-apply-QSTileViewImplKt$colorValuesHolder$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final constrainSquishiness(F)F
    .locals 2
    .param p0, "squish"    # F

    .line 1300
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p0

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    return v0
.end method

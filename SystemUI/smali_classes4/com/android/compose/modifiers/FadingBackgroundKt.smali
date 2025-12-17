.class public final Lcom/android/compose/modifiers/FadingBackgroundKt;
.super Ljava/lang/Object;
.source "FadingBackground.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFadingBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FadingBackground.kt\ncom/android/compose/modifiers/FadingBackgroundKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,118:1\n135#2:119\n*S KotlinDebug\n*F\n+ 1 FadingBackground.kt\ncom/android/compose/modifiers/FadingBackgroundKt\n*L\n53#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "background",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "Lkotlin/Function0;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "background-RPmYEkk",
        "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final background-RPmYEkk(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$background_u2dRPmYEkk"    # Landroidx/compose/ui/Modifier;
    .param p1, "color"    # J
    .param p3, "alpha"    # Lkotlin/jvm/functions/Function0;
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    nop

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/compose/modifiers/FadingBackgroundKt$background-RPmYEkk$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/compose/modifiers/FadingBackgroundKt$background-RPmYEkk$$inlined$debugInspectorInfo$1;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 53
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    nop

    .line 48
    new-instance v1, Lcom/android/compose/modifiers/FadingBackground;

    .line 49
    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .line 51
    nop

    .line 50
    nop

    .line 53
    nop

    .line 48
    invoke-direct {v1, v0, p4, p3, v2}, Lcom/android/compose/modifiers/FadingBackground;-><init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 47
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static synthetic background-RPmYEkk$default(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 42
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p4

    .line 42
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/modifiers/FadingBackgroundKt;->background-RPmYEkk(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

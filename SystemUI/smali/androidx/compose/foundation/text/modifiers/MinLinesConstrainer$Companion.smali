.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;",
        "",
        "()V",
        "last",
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "from",
        "minMaxUtil",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "paramStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 10
    .param p1, "minMaxUtil"    # Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "paramStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v2, p1

    .local v2, "it":Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-let-MinLinesConstrainer$Companion$from$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-ne p2, v4, :cond_1

    .line 60
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getInputTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    if-ne p5, v4, :cond_1

    .line 63
    return-object v2

    .line 65
    :cond_1
    nop

    .line 58
    .end local v2    # "it":Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .end local v3    # "$i$a$-let-MinLinesConstrainer$Companion$from$1":I
    nop

    .line 66
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->access$getLast$cp()Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object v2

    if-eqz v2, :cond_5

    .restart local v2    # "it":Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-let-MinLinesConstrainer$Companion$from$2":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-ne p2, v4, :cond_4

    .line 68
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getInputTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    if-ne p5, v0, :cond_4

    .line 71
    return-object v2

    .line 73
    :cond_4
    nop

    .line 66
    .end local v2    # "it":Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .end local v3    # "$i$a$-let-MinLinesConstrainer$Companion$from$2":I
    nop

    .line 74
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 75
    nop

    .line 76
    invoke-static {p3, p2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 77
    nop

    .line 78
    nop

    .line 74
    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    move-object v1, v0

    .local v1, "it":Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-also-MinLinesConstrainer$Companion$from$3":I
    sget-object v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->access$setLast$cp(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;)V

    .line 81
    nop

    .line 79
    .end local v1    # "it":Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .end local v2    # "$i$a$-also-MinLinesConstrainer$Companion$from$3":I
    nop

    .line 74
    return-object v0
.end method

.class public final Lcom/obric/oui/sheet/OInsetSheet$Companion;
.super Ljava/lang/Object;
.source "OInsetSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/sheet/OInsetSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInsetSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInsetSheet.kt\ncom/obric/oui/sheet/OInsetSheet$Companion\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,321:1\n36#2,5:322\n*E\n*S KotlinDebug\n*F\n+ 1 OInsetSheet.kt\ncom/obric/oui/sheet/OInsetSheet$Companion\n*L\n314#1,5:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/oui/sheet/OInsetSheet$Companion;",
        "",
        "()V",
        "HORIZONTAL_MAX_CONTENT_HEIGHT",
        "",
        "HORIZONTAL_MAX_HEIGHT",
        "HORIZONTAL_MAX_WIDTH",
        "TAG",
        "",
        "getMaxWidth",
        "context",
        "Landroid/content/Context;",
        "expected",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 306
    invoke-direct {p0}, Lcom/obric/oui/sheet/OInsetSheet$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMaxWidth(Lcom/obric/oui/sheet/OInsetSheet$Companion;Landroid/content/Context;I)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/sheet/OInsetSheet$Companion;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "expected"    # I

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/sheet/OInsetSheet$Companion;->getMaxWidth(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getMaxWidth(Landroid/content/Context;I)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "expected"    # I

    .line 313
    sget-object v0, Lcom/obric/oui/common/util/ResourceUtils;->INSTANCE:Lcom/obric/oui/common/util/ResourceUtils;

    invoke-virtual {v0, p1}, Lcom/obric/oui/common/util/ResourceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/16 v0, 0x1b8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 322
    .local v1, "$i$f$getDp":I
    nop

    .line 326
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    int-to-float v2, v0

    .line 325
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 322
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 326
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 314
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    goto :goto_0

    .line 316
    :cond_0
    move v0, p2

    .line 313
    :goto_0
    nop

    .line 318
    .local v0, "finalWidth":I
    return v0
.end method

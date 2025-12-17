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
    value = "SMAP\nOInsetSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInsetSheet.kt\ncom/obric/oui/sheet/OInsetSheet$Companion\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,297:1\n36#2,5:298\n*E\n*S KotlinDebug\n*F\n+ 1 OInsetSheet.kt\ncom/obric/oui/sheet/OInsetSheet$Companion\n*L\n290#1,5:298\n*E\n"
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
        "OUI_standardRelease"
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

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/obric/oui/sheet/OInsetSheet$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMaxWidth(Lcom/obric/oui/sheet/OInsetSheet$Companion;Landroid/content/Context;I)I
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/sheet/OInsetSheet$Companion;->getMaxWidth(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getMaxWidth(Landroid/content/Context;I)I
    .locals 1

    .line 289
    sget-object p0, Lcom/obric/oui/common/util/ResourceUtils;->INSTANCE:Lcom/obric/oui/common/util/ResourceUtils;

    invoke-virtual {p0, p1}, Lcom/obric/oui/common/util/ResourceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b8

    int-to-float p0, p0

    .line 301
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "Resources.getSystem()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 298
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 302
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 290
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    :cond_0
    return p2
.end method

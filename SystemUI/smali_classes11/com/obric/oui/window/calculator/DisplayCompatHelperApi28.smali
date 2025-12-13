.class public final Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;
.super Ljava/lang/Object;
.source "WindowSizeCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;",
        "",
        "()V",
        "safeInsetBottom",
        "",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "safeInsetLeft",
        "safeInsetRight",
        "safeInsetTop",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304
    new-instance v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    invoke-direct {v0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;-><init>()V

    sput-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeInsetBottom(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    return v0
.end method

.method public final safeInsetLeft(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    return v0
.end method

.method public final safeInsetRight(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    return v0
.end method

.method public final safeInsetTop(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    return v0
.end method

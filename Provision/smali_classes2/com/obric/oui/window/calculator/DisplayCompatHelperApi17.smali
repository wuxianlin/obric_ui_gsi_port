.class public final Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;",
        "",
        "()V",
        "getRealSize",
        "",
        "display",
        "Landroid/view/Display;",
        "point",
        "Landroid/graphics/Point;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 296
    new-instance v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;

    invoke-direct {v0}, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;-><init>()V

    sput-object v0, Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;->INSTANCE:Lcom/obric/oui/window/calculator/DisplayCompatHelperApi17;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "point"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

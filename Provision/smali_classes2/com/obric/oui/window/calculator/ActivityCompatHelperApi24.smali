.class public final Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;",
        "",
        "()V",
        "isInMultiWindowMode",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field public static final INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 290
    new-instance v0, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    invoke-direct {v0}, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;-><init>()V

    sput-object v0, Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;->INSTANCE:Lcom/obric/oui/window/calculator/ActivityCompatHelperApi24;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

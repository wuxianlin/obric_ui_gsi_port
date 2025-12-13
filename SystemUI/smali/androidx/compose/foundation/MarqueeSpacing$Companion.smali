.class public final Landroidx/compose/foundation/MarqueeSpacing$Companion;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/MarqueeSpacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeSpacing$Companion;",
        "",
        "()V",
        "fractionOfContainer",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "fraction",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/MarqueeSpacing$Companion;


# direct methods
.method public static synthetic $r8$lambda$SBZMTxTgcJVX_wTtT7ap1LCg9xI(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer$lambda$0(FLandroidx/compose/ui/unit/Density;II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MarqueeSpacing$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeSpacing$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/MarqueeSpacing$Companion;->$$INSTANCE:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final fractionOfContainer$lambda$0(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0
    .param p0, "$fraction"    # F
    .param p1, "$this$MarqueeSpacing"    # Landroidx/compose/ui/unit/Density;
    .param p3, "width"    # I

    .line 497
    int-to-float p2, p3

    mul-float/2addr p2, p0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    return p2
.end method


# virtual methods
.method public final fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1
    .param p1, "fraction"    # F

    .line 496
    new-instance v0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(F)V

    .line 498
    return-object v0
.end method

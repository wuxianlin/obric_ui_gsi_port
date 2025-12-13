.class public final Landroidx/compose/foundation/MarqueeDefaults;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,507:1\n148#2:508\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n103#1:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeDefaults;",
        "",
        "()V",
        "Iterations",
        "",
        "getIterations$annotations",
        "getIterations",
        "()I",
        "RepeatDelayMillis",
        "getRepeatDelayMillis$annotations",
        "getRepeatDelayMillis",
        "Spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "Velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "getVelocity-D9Ej5fM",
        "()F",
        "F",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

.field private static final Iterations:I

.field private static final RepeatDelayMillis:I

.field private static final Spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field private static final Velocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/MarqueeDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 84
    const/4 v0, 0x3

    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->Iterations:I

    .line 91
    const/16 v0, 0x4b0

    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    .line 97
    sget-object v0, Landroidx/compose/foundation/MarqueeSpacing;->Companion:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    const v1, 0x3eaaaaab

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 103
    const/16 v0, 0x1e

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 103
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIterations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRepeatDelayMillis$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIterations()I
    .locals 1

    .line 84
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->Iterations:I

    return v0
.end method

.method public final getRepeatDelayMillis()I
    .locals 1

    .line 91
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    return v0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    .line 97
    sget-object v0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing;

    return-object v0
.end method

.method public final getVelocity-D9Ej5fM()F
    .locals 1

    .line 103
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    return v0
.end method

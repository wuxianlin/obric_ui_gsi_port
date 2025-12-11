.class public final Lcom/obric/common/oea/foundation/animation/Spring;
.super Ljava/lang/Object;
.source "Spring.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/Spring;",
        "",
        "()V",
        "DampingRatioHighBouncy",
        "",
        "DampingRatioLowBouncy",
        "DampingRatioMediumBouncy",
        "DampingRatioNoBouncy",
        "DefaultDisplacementThreshold",
        "StiffnessHigh",
        "StiffnessLow",
        "StiffnessMedium",
        "StiffnessMediumLow",
        "StiffnessVeryLow",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final DampingRatioHighBouncy:F = 0.2f

.field public static final DampingRatioLowBouncy:F = 0.75f

.field public static final DampingRatioMediumBouncy:F = 0.5f

.field public static final DampingRatioNoBouncy:F = 1.0f

.field public static final DefaultDisplacementThreshold:F = 0.01f

.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/Spring;

.field public static final StiffnessHigh:F = 10000.0f

.field public static final StiffnessLow:F = 200.0f

.field public static final StiffnessMedium:F = 1500.0f

.field public static final StiffnessMediumLow:F = 400.0f

.field public static final StiffnessVeryLow:F = 50.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/obric/common/oea/foundation/animation/Spring;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/Spring;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/Spring;->INSTANCE:Lcom/obric/common/oea/foundation/animation/Spring;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

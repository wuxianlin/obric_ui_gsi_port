.class public final Lcom/obric/common/oea/foundation/animation/constants/AnimationConstants;
.super Ljava/lang/Object;
.source "AnimationConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/constants/AnimationConstants;",
        "",
        "()V",
        "DefaultDurationMillis",
        "",
        "MillisToNanos",
        "",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final DefaultDurationMillis:I = 0x12c

.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/constants/AnimationConstants;

.field public static final MillisToNanos:J = 0xf4240L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/obric/common/oea/foundation/animation/constants/AnimationConstants;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/constants/AnimationConstants;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/constants/AnimationConstants;->INSTANCE:Lcom/obric/common/oea/foundation/animation/constants/AnimationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

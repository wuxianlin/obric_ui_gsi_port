.class public final enum Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;
.super Ljava/lang/Enum;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/token/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bounce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;",
        "",
        "bounce",
        "",
        "dampingRatio",
        "(Ljava/lang/String;IFF)V",
        "getBounce",
        "()F",
        "getDampingRatio",
        "OUI_ANIMATION_BOUNCE_SMOOTH",
        "OUI_ANIMATION_BOUNCE_SNAPPY_1",
        "OUI_ANIMATION_BOUNCE_SNAPPY_2",
        "OUI_ANIMATION_BOUNCE_SNAPPY_3",
        "OUI_ANIMATION_BOUNCE_SNAPPY_4",
        "OUI_ANIMATION_BOUNCE_BOUNCY_1",
        "OUI_ANIMATION_BOUNCE_BOUNCY_2",
        "OUI_ANIMATION_BOUNCE_BOUNCY_3",
        "OUI_ANIMATION_BOUNCE_BOUNCY_4",
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
.field private static final synthetic $VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_BOUNCY_1:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_BOUNCY_2:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_BOUNCY_3:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_BOUNCY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_SNAPPY_1:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_SNAPPY_2:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_SNAPPY_3:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

.field public static final enum OUI_ANIMATION_BOUNCE_SNAPPY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;


# instance fields
.field private final bounce:F

.field private final dampingRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "OUI_ANIMATION_BOUNCE_SMOOTH"

    const/4 v5, 0x0

    .line 50
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3f733333    # 0.95f

    const-string v4, "OUI_ANIMATION_BOUNCE_SNAPPY_1"

    const/4 v5, 0x1

    .line 51
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_1:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f666666    # 0.9f

    const-string v4, "OUI_ANIMATION_BOUNCE_SNAPPY_2"

    const/4 v5, 0x2

    .line 52
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_2:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f59999a    # 0.85f

    const-string v4, "OUI_ANIMATION_BOUNCE_SNAPPY_3"

    const/4 v5, 0x3

    .line 53
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_3:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const-string v4, "OUI_ANIMATION_BOUNCE_SNAPPY_4"

    const/4 v5, 0x4

    .line 54
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f400000    # 0.75f

    const-string v4, "OUI_ANIMATION_BOUNCE_BOUNCY_1"

    const/4 v5, 0x5

    .line 55
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_BOUNCY_1:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const-string v4, "OUI_ANIMATION_BOUNCE_BOUNCY_2"

    const/4 v5, 0x6

    .line 56
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_BOUNCY_2:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const v2, 0x3eb33333    # 0.35f

    const v3, 0x3f266666    # 0.65f

    const-string v4, "OUI_ANIMATION_BOUNCE_BOUNCY_3"

    const/4 v5, 0x7

    .line 57
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_BOUNCY_3:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    const-string v4, "OUI_ANIMATION_BOUNCE_BOUNCY_4"

    const/16 v5, 0x8

    .line 58
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_BOUNCY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    aput-object v1, v0, v5

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->bounce:F

    iput p4, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->dampingRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;
    .locals 1

    const-class v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    return-object p0
.end method

.method public static values()[Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;
    .locals 1

    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    invoke-virtual {v0}, [Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    return-object v0
.end method


# virtual methods
.method public final getBounce()F
    .locals 0

    .line 49
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->bounce:F

    return p0
.end method

.method public final getDampingRatio()F
    .locals 0

    .line 49
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->dampingRatio:F

    return p0
.end method

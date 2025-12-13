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
    .locals 13

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 50
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "OUI_ANIMATION_BOUNCE_SMOOTH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 51
    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3f733333    # 0.95f

    const-string v4, "OUI_ANIMATION_BOUNCE_SNAPPY_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_1:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v2, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 52
    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f666666    # 0.9f

    const-string v5, "OUI_ANIMATION_BOUNCE_SNAPPY_2"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_2:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v3, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 53
    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3f59999a    # 0.85f

    const-string v6, "OUI_ANIMATION_BOUNCE_SNAPPY_3"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_3:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v4, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 54
    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f4ccccd    # 0.8f

    const-string v7, "OUI_ANIMATION_BOUNCE_SNAPPY_4"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v5, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 55
    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x3f400000    # 0.75f

    const-string v8, "OUI_ANIMATION_BOUNCE_BOUNCY_1"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v5, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_BOUNCY_1:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v6, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 56
    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3f333333    # 0.7f

    const-string v9, "OUI_ANIMATION_BOUNCE_BOUNCY_2"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v6, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_BOUNCY_2:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v7, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 57
    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3f266666    # 0.65f

    const-string v10, "OUI_ANIMATION_BOUNCE_BOUNCY_3"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_BOUNCY_3:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    new-instance v8, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 58
    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3f19999a    # 0.6f

    const-string v11, "OUI_ANIMATION_BOUNCE_BOUNCY_4"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;-><init>(Ljava/lang/String;IFF)V

    sput-object v8, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_BOUNCY_4:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    filled-new-array/range {v0 .. v8}, [Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "bounce"    # F
    .param p4, "dampingRatio"    # F
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
    .locals 1

    .line 49
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->bounce:F

    return v0
.end method

.method public final getDampingRatio()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->dampingRatio:F

    return v0
.end method

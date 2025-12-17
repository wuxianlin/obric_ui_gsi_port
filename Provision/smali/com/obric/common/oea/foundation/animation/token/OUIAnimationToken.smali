.class public final Lcom/obric/common/oea/foundation/animation/token/OUIAnimationToken;
.super Ljava/lang/Object;
.source "OUIAnimationToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/token/OUIAnimationToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "V1 \u7248\u672c\u5df2\u5e9f\u5f03\uff0c\u4f7f\u7528\uff1a\u52a8\u753b Token \u5b9a\u4e49\u6587\u6863: https://bytedance.larkoffice.com/docx/GqU1duC6So6oPCxEchrcvzD4nXJ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/OUIAnimationToken;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/obric/common/oea/foundation/animation/token/OUIAnimationToken$Companion;

.field public static final OUI_ANIMATION_POWER_L:F = 0.8f

.field public static final OUI_ANIMATION_POWER_M:F = 1.0f

.field public static final OUI_ANIMATION_POWER_S:F = 1.3f

.field public static final OUI_ANIMATION_POWER_XL:F = 0.7f

.field public static final OUI_ANIMATION_SPEED_L:F = 240.0f

.field public static final OUI_ANIMATION_SPEED_M:F = 120.0f

.field public static final OUI_ANIMATION_SPEED_S:F = 60.0f

.field public static final OUI_ANIMATION_SPEED_XL:F = 480.0f

.field public static final OUI_ANIMATION_SPEED_XXL:F = 960.0f

.field public static final OUI_ANIMATION_SPEED_XXXL:F = 1440.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/OUIAnimationToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/animation/token/OUIAnimationToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/OUIAnimationToken;->Companion:Lcom/obric/common/oea/foundation/animation/token/OUIAnimationToken$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

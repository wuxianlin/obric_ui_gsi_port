.class public final Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;
.super Ljava/lang/Object;
.source "AnimControlPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\u0000J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;",
        "",
        "y",
        "",
        "per",
        "(FF)V",
        "getPer",
        "()F",
        "setPer",
        "(F)V",
        "getY",
        "setY",
        "copy",
        "reset",
        "",
        "toString",
        "",
        "Companion",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;

.field private static final PROPERTY_Y:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private per:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->Companion:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;

    .line 25
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion$PROPERTY_Y$1;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion$PROPERTY_Y$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->PROPERTY_Y:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "y"    # F
    .param p2, "per"    # F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->y:F

    iput p2, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->per:F

    return-void
.end method

.method public static final synthetic access$getPROPERTY_Y$cp()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .locals 1

    .line 5
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->PROPERTY_Y:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    return-object v0
.end method


# virtual methods
.method public final copy()Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;
    .locals 3

    .line 11
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->y:F

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->per:F

    invoke-direct {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;-><init>(FF)V

    return-object v0
.end method

.method public final getPer()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->per:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->y:F

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->y:F

    .line 16
    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->per:F

    .line 17
    return-void
.end method

.method public final setPer(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 7
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->per:F

    return-void
.end method

.method public final setY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 6
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", per: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->per:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;
.super Ljava/lang/Object;
.source "AnimControlPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;",
        "",
        "()V",
        "PROPERTY_Y",
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
        "Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;",
        "getPROPERTY_Y",
        "()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 23
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROPERTY_Y()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->access$getPROPERTY_Y$cp()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v0

    return-object v0
.end method

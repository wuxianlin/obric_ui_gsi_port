.class public final Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$PROPERTY_FLOAT$1;
.super Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
.source "SpringAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
        "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$PROPERTY_FLOAT$1",
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
        "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
        "getValue",
        "",
        "obj",
        "setValue",
        "",
        "value",
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
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "$super_call_param$0"    # Ljava/lang/String;

    .line 105
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;)F
    .locals 1
    .param p1, "obj"    # Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;->getValue()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 105
    check-cast p1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$PROPERTY_FLOAT$1;->getValue(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;F)V
    .locals 0
    .param p1, "obj"    # Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    .param p2, "value"    # F

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;->setValue(F)V

    .line 112
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 105
    check-cast p1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$PROPERTY_FLOAT$1;->setValue(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;F)V

    return-void
.end method

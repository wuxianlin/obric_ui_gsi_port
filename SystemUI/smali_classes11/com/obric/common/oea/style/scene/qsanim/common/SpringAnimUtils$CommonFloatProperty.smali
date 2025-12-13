.class public final Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
.super Ljava/lang/Object;
.source "SpringAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonFloatProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
        "",
        "value",
        "",
        "(F)V",
        "getValue",
        "()F",
        "setValue",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "value"    # F

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;->value:F

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;->value:F

    return v0
.end method

.method public final setValue(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 102
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;->value:F

    return-void
.end method

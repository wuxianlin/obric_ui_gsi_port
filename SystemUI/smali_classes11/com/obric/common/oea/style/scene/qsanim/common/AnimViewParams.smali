.class public final Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;
.super Ljava/lang/Object;
.source "AnimViewParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;",
        "",
        "viewWidth",
        "",
        "viewHeight",
        "viewX",
        "viewY",
        "(FFFF)V",
        "getViewHeight",
        "()F",
        "getViewWidth",
        "getViewX",
        "getViewY",
        "toString",
        "",
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
.field private final viewHeight:F

.field private final viewWidth:F

.field private final viewX:F

.field private final viewY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "viewWidth"    # F
    .param p2, "viewHeight"    # F
    .param p3, "viewX"    # F
    .param p4, "viewY"    # F

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewWidth:F

    iput p2, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewHeight:F

    iput p3, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewX:F

    iput p4, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewY:F

    return-void
.end method


# virtual methods
.method public final getViewHeight()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewHeight:F

    return v0
.end method

.method public final getViewWidth()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewWidth:F

    return v0
.end method

.method public final getViewX()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewX:F

    return v0
.end method

.method public final getViewY()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewY:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimViewParams(viewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->viewY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

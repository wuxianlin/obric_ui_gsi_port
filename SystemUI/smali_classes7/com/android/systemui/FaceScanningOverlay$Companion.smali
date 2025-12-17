.class public final Lcom/android/systemui/FaceScanningOverlay$Companion;
.super Ljava/lang/Object;
.source "FaceScanningOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/FaceScanningOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/FaceScanningOverlay$Companion;",
        "",
        "()V",
        "CAMERA_PROTECTION_APPEAR_DURATION",
        "",
        "CAMERA_PROTECTION_ERROR_DISAPPEAR_DURATION",
        "CAMERA_PROTECTION_SUCCESS_DISAPPEAR_DURATION",
        "HIDDEN_RIM_SCALE",
        "",
        "PULSE_APPEAR_DURATION",
        "PULSE_ERROR_DISAPPEAR_DURATION",
        "PULSE_RADIUS_OUT",
        "PULSE_RADIUS_SUCCESS",
        "PULSE_SUCCESS_DISAPPEAR_DURATION",
        "SHOW_CAMERA_PROTECTION_SCALE",
        "scalePath",
        "",
        "path",
        "Landroid/graphics/Path;",
        "scalingFactor",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$scalePath(Lcom/android/systemui/FaceScanningOverlay$Companion;Landroid/graphics/Path;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/FaceScanningOverlay$Companion;
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "scalingFactor"    # F

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->scalePath(Landroid/graphics/Path;F)V

    return-void
.end method

.method private final scalePath(Landroid/graphics/Path;F)V
    .locals 6
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "scalingFactor"    # F

    .line 342
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .local v1, "$this$scalePath_u24lambda_u240":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 343
    .local v2, "$i$a$-apply-FaceScanningOverlay$Companion$scalePath$scaleMatrix$1":I
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 344
    .local v3, "boundingRectangle":Landroid/graphics/RectF;
    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 345
    nop

    .line 346
    nop

    .line 347
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 345
    invoke-virtual {v1, p2, p2, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 349
    nop

    .line 342
    .end local v1    # "$this$scalePath_u24lambda_u240":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-apply-FaceScanningOverlay$Companion$scalePath$scaleMatrix$1":I
    .end local v3    # "boundingRectangle":Landroid/graphics/RectF;
    nop

    .line 350
    .local v0, "scaleMatrix":Landroid/graphics/Matrix;
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 351
    return-void
.end method

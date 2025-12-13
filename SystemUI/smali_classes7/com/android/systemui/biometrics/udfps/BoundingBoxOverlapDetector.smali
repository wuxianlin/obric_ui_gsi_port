.class public final Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;
.super Ljava/lang/Object;
.source "BoundingBoxOverlapDetector.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;",
        "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
        "targetSize",
        "",
        "(F)V",
        "TAG",
        "",
        "isGoodOverlap",
        "",
        "touchData",
        "Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;",
        "nativeSensorBounds",
        "Landroid/graphics/Rect;",
        "nativeOverlayBounds",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final targetSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "targetSize"    # F

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;->targetSize:F

    .line 28
    const-string v0, "BoundingBoxOverlapDetector"

    iput-object v0, p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6
    .param p1, "touchData"    # Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .param p2, "nativeSensorBounds"    # Landroid/graphics/Rect;
    .param p3, "nativeOverlayBounds"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "touchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativeSensorBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativeOverlayBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;->targetSize:F

    mul-float/2addr v0, v1

    .line 37
    .local v0, "scaledRadius":F
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    nop

    .line 44
    .local v1, "scaledSensorBounds":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    move-result v2

    return v2
.end method

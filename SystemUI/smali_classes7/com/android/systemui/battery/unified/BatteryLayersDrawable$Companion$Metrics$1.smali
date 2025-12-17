.class public final Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;
.super Ljava/lang/Object;
.source "BatteryLayersDrawable.kt"

# interfaces
.implements Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/unified/BatteryLayersDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1",
        "Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;",
        "AttrFullCanvasInsets",
        "Landroid/graphics/RectF;",
        "getAttrFullCanvasInsets",
        "()Landroid/graphics/RectF;",
        "AttrRightCanvasInsets",
        "getAttrRightCanvasInsets",
        "AttrRightCanvasInsetsRtl",
        "getAttrRightCanvasInsetsRtl",
        "ViewportHeight",
        "",
        "getViewportHeight",
        "()F",
        "ViewportWidth",
        "getViewportWidth",
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


# instance fields
.field private final AttrFullCanvasInsets:Landroid/graphics/RectF;

.field private final AttrRightCanvasInsets:Landroid/graphics/RectF;

.field private final AttrRightCanvasInsetsRtl:Landroid/graphics/RectF;

.field private final ViewportHeight:F

.field private final ViewportWidth:F


# direct methods
.method constructor <init>()V
    .locals 5

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->ViewportWidth:F

    .line 304
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->ViewportHeight:F

    .line 306
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrFullCanvasInsets:Landroid/graphics/RectF;

    .line 307
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v1, v3, v2, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsets:Landroid/graphics/RectF;

    .line 308
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsetsRtl:Landroid/graphics/RectF;

    .line 302
    return-void
.end method


# virtual methods
.method public getAttrFullCanvasInsets()Landroid/graphics/RectF;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrFullCanvasInsets:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getAttrRightCanvasInsets()Landroid/graphics/RectF;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsets:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getAttrRightCanvasInsetsRtl()Landroid/graphics/RectF;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsetsRtl:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getViewportHeight()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->ViewportHeight:F

    return v0
.end method

.method public getViewportWidth()F
    .locals 1

    .line 303
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->ViewportWidth:F

    return v0
.end method

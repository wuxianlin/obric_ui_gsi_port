.class public final Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_HEIGHT$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "FloatProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/FloatProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/wm/shell/animation/FloatProperties$Companion$RECT_HEIGHT$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/graphics/Rect;",
        "getValue",
        "",
        "rect",
        "setValue",
        "",
        "value",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.method constructor <init>()V
    .locals 1

    .line 93
    const-string v0, "RectHeight"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/graphics/Rect;)F
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 93
    move-object v0, p1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_HEIGHT$1;->getValue(Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public setValue(Landroid/graphics/Rect;F)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "value"    # F

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget v0, p1, Landroid/graphics/Rect;->top:I

    float-to-int v1, p2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # F

    .line 93
    move-object v0, p1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_HEIGHT$1;->setValue(Landroid/graphics/Rect;F)V

    return-void
.end method

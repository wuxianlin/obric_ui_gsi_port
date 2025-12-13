.class public abstract Lcom/android/systemui/biometrics/UdfpsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UdfpsDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\nH\u0016J\u0012\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "drawableFactory",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "_alpha",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "fingerprintDrawable",
        "getFingerprintDrawable",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "showing",
        "",
        "isDisplayConfigured",
        "()Z",
        "setDisplayConfigured",
        "(Z)V",
        "value",
        "",
        "strokeWidth",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "getAlpha",
        "getOpacity",
        "onSensorRectUpdated",
        "",
        "sensorRect",
        "Landroid/graphics/RectF;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "updateFingerprintIconBounds",
        "bounds",
        "Landroid/graphics/Rect;",
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
.field private _alpha:I

.field private final context:Landroid/content/Context;

.field private final fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private isDisplayConfigured:Z

.field private strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/UdfpsDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/android/systemui/biometrics/UdfpsDrawableKt;->access$getDefaultFactory$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/UdfpsDrawable;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawableFactory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/graphics/drawable/ShapeDrawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->context:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->context:Landroid/content/Context;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 47
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->strokeWidth:F

    .line 35
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    return v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFingerprintDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->strokeWidth:F

    return v0
.end method

.method public final isDisplayConfigured()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->isDisplayConfigured:Z

    return v0
.end method

.method public onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 6
    .param p1, "sensorRect"    # Landroid/graphics/RectF;

    const-string/jumbo v0, "sensorRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 66
    .local v0, "margin":I
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    .line 68
    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    .line 69
    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    .line 70
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    sub-int/2addr v5, v0

    .line 66
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->updateFingerprintIconBounds(Landroid/graphics/Rect;)V

    .line 73
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 84
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 85
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    .line 87
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 89
    return-void
.end method

.method public final setDisplayConfigured(Z)V
    .locals 1
    .param p1, "showing"    # Z

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->isDisplayConfigured:Z

    if-ne v0, p1, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->isDisplayConfigured:Z

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    .line 61
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1
    .param p1, "value"    # F

    .line 49
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->strokeWidth:F

    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    .line 52
    return-void
.end method

.method protected updateFingerprintIconBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    .line 79
    return-void
.end method

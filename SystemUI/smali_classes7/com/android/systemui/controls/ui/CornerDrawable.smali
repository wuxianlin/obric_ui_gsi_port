.class public final Lcom/android/systemui/controls/ui/CornerDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "CornerDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u001bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/CornerDrawable;",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "wrapped",
        "Landroid/graphics/drawable/Drawable;",
        "cornerRadius",
        "",
        "(Landroid/graphics/drawable/Drawable;F)V",
        "getCornerRadius",
        "()F",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "getWrapped",
        "()Landroid/graphics/drawable/Drawable;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setBounds",
        "r",
        "Landroid/graphics/Rect;",
        "l",
        "",
        "t",
        "b",
        "updatePath",
        "Landroid/graphics/RectF;",
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
.field private final cornerRadius:F

.field private final path:Landroid/graphics/Path;

.field private final wrapped:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/CornerDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 2
    .param p1, "wrapped"    # Landroid/graphics/drawable/Drawable;
    .param p2, "cornerRadius"    # F

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->cornerRadius:F

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/CornerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .local v0, "b":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v1}, Lcom/android/systemui/controls/ui/CornerDrawable;->updatePath(Landroid/graphics/RectF;)V

    .line 36
    .end local v0    # "b":Landroid/graphics/Rect;
    nop

    .line 30
    return-void
.end method

.method private final updatePath(Landroid/graphics/RectF;)V
    .locals 4
    .param p1, "r"    # Landroid/graphics/RectF;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->cornerRadius:F

    iget v2, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->cornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 41
    return-void
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->cornerRadius:F

    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getWrapped()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/controls/ui/CornerDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setBounds(IIII)V
    .locals 5
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/CornerDrawable;->updatePath(Landroid/graphics/RectF;)V

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->setBounds(IIII)V

    .line 46
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/CornerDrawable;->updatePath(Landroid/graphics/RectF;)V

    .line 50
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    return-void
.end method

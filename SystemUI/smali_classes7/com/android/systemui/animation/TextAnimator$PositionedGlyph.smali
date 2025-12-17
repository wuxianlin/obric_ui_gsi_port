.class public abstract Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;
.super Ljava/lang/Object;
.source "TextAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TextAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PositionedGlyph"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$\u0082\u0001\u0001+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "",
        "()V",
        "color",
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "<set-?>",
        "Landroid/graphics/fonts/Font;",
        "font",
        "getFont",
        "()Landroid/graphics/fonts/Font;",
        "setFont",
        "(Landroid/graphics/fonts/Font;)V",
        "glyphId",
        "getGlyphId",
        "setGlyphId",
        "glyphIndex",
        "getGlyphIndex",
        "setGlyphIndex",
        "lineNo",
        "getLineNo",
        "setLineNo",
        "runLength",
        "getRunLength",
        "setRunLength",
        "runStart",
        "getRunStart",
        "setRunStart",
        "textSize",
        "",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field private color:I

.field private lineNo:I

.field private textSize:F

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->color:I

    return v0
.end method

.method public abstract getFont()Landroid/graphics/fonts/Font;
.end method

.method public abstract getGlyphId()I
.end method

.method public abstract getGlyphIndex()I
.end method

.method public final getLineNo()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->lineNo:I

    return v0
.end method

.method public abstract getRunLength()I
.end method

.method public abstract getRunStart()I
.end method

.method public final getTextSize()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->textSize:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->y:F

    return v0
.end method

.method public final setColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 158
    iput p1, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->color:I

    return-void
.end method

.method protected abstract setFont(Landroid/graphics/fonts/Font;)V
.end method

.method protected abstract setGlyphId(I)V
.end method

.method protected abstract setGlyphIndex(I)V
.end method

.method public final setLineNo(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 152
    iput p1, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->lineNo:I

    return-void
.end method

.method protected abstract setRunLength(I)V
.end method

.method protected abstract setRunStart(I)V
.end method

.method public final setTextSize(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 155
    iput p1, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->textSize:F

    return-void
.end method

.method public final setX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 146
    iput p1, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 149
    iput p1, p0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->y:F

    return-void
.end method

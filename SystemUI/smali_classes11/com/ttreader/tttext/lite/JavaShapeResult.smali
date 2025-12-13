.class Lcom/ttreader/tttext/lite/JavaShapeResult;
.super Ljava/lang/Object;
.source "JavaShapeResult.java"


# instance fields
.field public advance_:[F

.field public glyph_count_:I

.field public glyphs_:[S

.field public position_x_:[F

.field public position_y_:[F

.field public typeface_instance_:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "glyph_count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glyph_count"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShapeResult;->glyphs_:[S

    .line 6
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShapeResult;->advance_:[F

    .line 7
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShapeResult;->position_x_:[F

    .line 8
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShapeResult;->position_y_:[F

    .line 9
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShapeResult;->typeface_instance_:[J

    .line 10
    iput p1, p0, Lcom/ttreader/tttext/lite/JavaShapeResult;->glyph_count_:I

    .line 11
    return-void
.end method

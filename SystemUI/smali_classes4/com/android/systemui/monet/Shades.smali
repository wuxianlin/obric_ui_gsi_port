.class public Lcom/android/systemui/monet/Shades;
.super Ljava/lang/Object;
.source "Shades.java"


# static fields
.field public static final MIDDLE_LSTAR:F = 49.6f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(FF)[I
    .locals 5
    .param p0, "hue"    # F
    .param p1, "chroma"    # F

    .line 55
    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 58
    .local v1, "shades":[I
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42c60000    # 99.0f

    invoke-static {p0, v3, v4}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42be0000    # 95.0f

    invoke-static {p0, v2, v3}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 60
    const/4 v2, 0x2

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 61
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const v3, 0x42466666    # 49.6f

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0xa

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    .line 62
    .local v3, "lStar":F
    :goto_1
    invoke-static {p0, p1, v3}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    move-result v4

    aput v4, v1, v2

    .line 60
    .end local v3    # "lStar":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

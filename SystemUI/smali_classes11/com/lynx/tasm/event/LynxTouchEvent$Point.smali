.class public Lcom/lynx/tasm/event/LynxTouchEvent$Point;
.super Ljava/lang/Object;
.source "LynxTouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/event/LynxTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field x:F

.field y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 40
    iput v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 41
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 45
    iput p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 46
    return-void
.end method


# virtual methods
.method public convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 3
    .param p1, "fromRect"    # Landroid/graphics/Rect;
    .param p2, "toRect"    # Landroid/graphics/Rect;

    .line 57
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    add-float/2addr v0, v1

    .line 58
    .local v0, "newX":F
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    add-float/2addr v1, v2

    .line 59
    .local v1, "newY":F
    new-instance v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 65
    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 68
    return v2

    .line 70
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 71
    .local v1, "point":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iget v3, v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    iget v4, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    iget v4, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getX()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 76
    iget v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    move-object v0, v2

    .line 77
    .local v0, "seq":[F
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

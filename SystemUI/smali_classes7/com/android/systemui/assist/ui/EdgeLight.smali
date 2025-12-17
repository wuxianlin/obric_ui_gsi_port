.class public final Lcom/android/systemui/assist/ui/EdgeLight;
.super Ljava/lang/Object;
.source "EdgeLight.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EdgeLight"


# instance fields
.field private mColor:I

.field private mLength:F

.field private mStart:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "offset"    # F
    .param p3, "length"    # F

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 53
    iput p2, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 54
    iput p3, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 1
    .param p1, "sourceLight"    # Lcom/android/systemui/assist/ui/EdgeLight;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/EdgeLight;->getColor()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/EdgeLight;->getStart()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/EdgeLight;->getLength()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 61
    return-void
.end method

.method public static copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;
    .locals 4
    .param p0, "array"    # [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 44
    array-length v0, p0

    new-array v0, v0, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 45
    .local v0, "copy":[Lcom/android/systemui/assist/ui/EdgeLight;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 46
    new-instance v2, Lcom/android/systemui/assist/ui/EdgeLight;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(Lcom/android/systemui/assist/ui/EdgeLight;)V

    aput-object v2, v0, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCenter()F
    .locals 3

    .line 122
    iget v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    iget v1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    return v0
.end method

.method public getEnd()F
    .locals 2

    .line 117
    iget v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    iget v1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLength()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    return v0
.end method

.method public setColor(I)Z
    .locals 1
    .param p1, "color"    # I

    .line 71
    iget v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    .local v0, "changed":Z
    :goto_0
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 73
    return v0
.end method

.method public setEndpoints(FF)V
    .locals 2
    .param p1, "start"    # F
    .param p2, "end"    # F

    .line 91
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 92
    nop

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 92
    const-string v1, "Endpoint must be >= start (add 1 if necessary). Got [%f, %f]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgeLight"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 96
    :cond_0
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 97
    sub-float v0, p2, p1

    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 98
    return-void
.end method

.method public setLength(F)V
    .locals 0
    .param p1, "length"    # F

    .line 83
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 84
    return-void
.end method

.method public setStart(F)V
    .locals 0
    .param p1, "start"    # F

    .line 113
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 114
    return-void
.end method

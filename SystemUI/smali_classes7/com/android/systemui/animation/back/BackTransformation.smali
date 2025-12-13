.class public final Lcom/android/systemui/animation/back/BackTransformation;
.super Ljava/lang/Object;
.source "BackTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/animation/back/BackTransformation;",
        "",
        "translateX",
        "",
        "translateY",
        "scale",
        "scalePivotPosition",
        "Lcom/android/systemui/animation/back/ScalePivotPosition;",
        "(FFFLcom/android/systemui/animation/back/ScalePivotPosition;)V",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "getScalePivotPosition",
        "()Lcom/android/systemui/animation/back/ScalePivotPosition;",
        "setScalePivotPosition",
        "(Lcom/android/systemui/animation/back/ScalePivotPosition;)V",
        "getTranslateX",
        "setTranslateX",
        "getTranslateY",
        "setTranslateY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private scale:F

.field private scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/back/BackTransformation;-><init>(FFFLcom/android/systemui/animation/back/ScalePivotPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFLcom/android/systemui/animation/back/ScalePivotPosition;)V
    .locals 0
    .param p1, "translateX"    # F
    .param p2, "translateY"    # F
    .param p3, "scale"    # F
    .param p4, "scalePivotPosition"    # Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 27
    iput p2, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 28
    iput p3, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 29
    iput-object p4, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/android/systemui/animation/back/ScalePivotPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 25
    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    .line 26
    move p1, v0

    .line 25
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 27
    move p2, v0

    .line 25
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 28
    move p3, v0

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 29
    const/4 p4, 0x0

    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/back/BackTransformation;-><init>(FFFLcom/android/systemui/animation/back/ScalePivotPosition;)V

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/back/BackTransformation;FFFLcom/android/systemui/animation/back/ScalePivotPosition;ILjava/lang/Object;)Lcom/android/systemui/animation/back/BackTransformation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/back/BackTransformation;->copy(FFFLcom/android/systemui/animation/back/ScalePivotPosition;)Lcom/android/systemui/animation/back/BackTransformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    return v0
.end method

.method public final component4()Lcom/android/systemui/animation/back/ScalePivotPosition;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    return-object v0
.end method

.method public final copy(FFFLcom/android/systemui/animation/back/ScalePivotPosition;)Lcom/android/systemui/animation/back/BackTransformation;
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/back/BackTransformation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/animation/back/BackTransformation;-><init>(FFFLcom/android/systemui/animation/back/ScalePivotPosition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/back/BackTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/animation/back/BackTransformation;

    iget v3, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    iget v4, v1, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    iget v4, v1, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    iget v4, v1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    iget-object v1, v1, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    return v0
.end method

.method public final getScalePivotPosition()Lcom/android/systemui/animation/back/ScalePivotPosition;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    return-object v0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    invoke-virtual {v2}, Lcom/android/systemui/animation/back/ScalePivotPosition;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final setScale(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 28
    iput p1, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    return-void
.end method

.method public final setScalePivotPosition(Lcom/android/systemui/animation/back/ScalePivotPosition;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 29
    iput-object p1, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    return-void
.end method

.method public final setTranslateX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 26
    iput p1, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    return-void
.end method

.method public final setTranslateY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 27
    iput p1, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    iget v1, p0, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    iget v2, p0, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    iget-object v3, p0, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BackTransformation(translateX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", translateY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scalePivotPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

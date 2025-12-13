.class final Lcom/android/systemui/animation/FontInterpolator$InterpKey;
.super Ljava/lang/Object;
.source "FontInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/FontInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InterpKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/animation/FontInterpolator$InterpKey;",
        "",
        "l",
        "Landroid/graphics/fonts/Font;",
        "r",
        "progress",
        "",
        "(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V",
        "getL",
        "()Landroid/graphics/fonts/Font;",
        "setL",
        "(Landroid/graphics/fonts/Font;)V",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getR",
        "setR",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "set",
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
.field private l:Landroid/graphics/fonts/Font;

.field private progress:F

.field private r:Landroid/graphics/fonts/Font;


# direct methods
.method public constructor <init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V
    .locals 0
    .param p1, "l"    # Landroid/graphics/fonts/Font;
    .param p2, "r"    # Landroid/graphics/fonts/Font;
    .param p3, "progress"    # F

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    iput-object p2, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    iput p3, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/FontInterpolator$InterpKey;Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;FILjava/lang/Object;)Lcom/android/systemui/animation/FontInterpolator$InterpKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->copy(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/fonts/Font;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    return-object v0
.end method

.method public final component2()Landroid/graphics/fonts/Font;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    return v0
.end method

.method public final copy(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Lcom/android/systemui/animation/FontInterpolator$InterpKey;
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    iget-object v3, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    iget-object v4, v1, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    iget-object v4, v1, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    iget v1, v1, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getL()Landroid/graphics/fonts/Font;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    return v0
.end method

.method public final getR()Landroid/graphics/fonts/Font;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final set(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V
    .locals 1
    .param p1, "l"    # Landroid/graphics/fonts/Font;
    .param p2, "r"    # Landroid/graphics/fonts/Font;
    .param p3, "progress"    # F

    const-string/jumbo v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    .line 54
    iput p3, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    .line 55
    return-void
.end method

.method public final setL(Landroid/graphics/fonts/Font;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/fonts/Font;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 50
    iput p1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    return-void
.end method

.method public final setR(Landroid/graphics/fonts/Font;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/fonts/Font;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    iget-object v1, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    iget v2, p0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterpKey(l="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", r="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

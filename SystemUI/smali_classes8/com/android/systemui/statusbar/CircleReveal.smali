.class public final Lcom/android/systemui/statusbar/CircleReveal;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/CircleReveal;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "centerX",
        "",
        "centerY",
        "startRadius",
        "endRadius",
        "(IIII)V",
        "getCenterX",
        "()I",
        "getCenterY",
        "getEndRadius",
        "getStartRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "setRevealAmountOnScrim",
        "",
        "amount",
        "",
        "scrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "toString",
        "",
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
.field private final centerX:I

.field private final centerY:I

.field private final endRadius:I

.field private final startRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "centerX"    # I
    .param p2, "centerY"    # I
    .param p3, "startRadius"    # I
    .param p4, "endRadius"    # I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 248
    iput p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 250
    iput p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    .line 252
    iput p4, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 244
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/CircleReveal;IIIIILjava/lang/Object;)Lcom/android/systemui/statusbar/CircleReveal;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/CircleReveal;->copy(IIII)Lcom/android/systemui/statusbar/CircleReveal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    return v0
.end method

.method public final copy(IIII)Lcom/android/systemui/statusbar/CircleReveal;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/CircleReveal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/CircleReveal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/CircleReveal;

    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    iget v4, v1, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    iget v4, v1, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    iget v4, v1, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    iget v1, v1, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCenterX()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    return v0
.end method

.method public final getCenterY()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    return v0
.end method

.method public final getEndRadius()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    return v0
.end method

.method public final getStartRadius()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 6
    .param p1, "amount"    # F
    .param p2, "scrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string/jumbo v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColor(I)V

    .line 262
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    .line 263
    .local v0, "fadeAmount":F
    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 264
    .local v1, "radius":F
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 266
    nop

    .line 267
    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 268
    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 269
    iget v4, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 270
    iget v5, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 266
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 272
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:I

    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CircleReveal(centerX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", centerY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

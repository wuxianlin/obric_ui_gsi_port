.class public final Lcom/android/systemui/util/animation/DisappearParameters;
.super Ljava/lang/Object;
.source "TransitionLayoutController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u0000J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/DisappearParameters;",
        "",
        "()V",
        "contentTranslationFraction",
        "Landroid/graphics/PointF;",
        "getContentTranslationFraction",
        "()Landroid/graphics/PointF;",
        "setContentTranslationFraction",
        "(Landroid/graphics/PointF;)V",
        "disappearEnd",
        "",
        "getDisappearEnd",
        "()F",
        "setDisappearEnd",
        "(F)V",
        "disappearSize",
        "getDisappearSize",
        "setDisappearSize",
        "disappearStart",
        "getDisappearStart",
        "setDisappearStart",
        "fadeStartPosition",
        "getFadeStartPosition",
        "setFadeStartPosition",
        "gonePivot",
        "getGonePivot",
        "setGonePivot",
        "deepCopy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private contentTranslationFraction:Landroid/graphics/PointF;

.field private disappearEnd:F

.field private disappearSize:Landroid/graphics/PointF;

.field private disappearStart:F

.field private fadeStartPosition:F

.field private gonePivot:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/animation/DisappearParameters;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 402
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 411
    new-instance v0, Landroid/graphics/PointF;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 425
    iput v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 432
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 387
    return-void
.end method


# virtual methods
.method public final deepCopy()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 3

    .line 470
    new-instance v0, Lcom/android/systemui/util/animation/DisappearParameters;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/DisappearParameters;-><init>()V

    .line 471
    .local v0, "result":Lcom/android/systemui/util/animation/DisappearParameters;
    iget-object v1, v0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 472
    iget-object v1, v0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 473
    iget-object v1, v0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 474
    iget v1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    iput v1, v0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 475
    iget v1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    iput v1, v0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 476
    iget v1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    iput v1, v0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 477
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 435
    instance-of v0, p1, Lcom/android/systemui/util/animation/DisappearParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 436
    return v1

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/util/animation/DisappearParameters;

    iget-object v2, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    return v1

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/util/animation/DisappearParameters;

    iget-object v2, v2, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    return v1

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/util/animation/DisappearParameters;

    iget-object v2, v2, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    return v1

    .line 447
    :cond_3
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/util/animation/DisappearParameters;

    iget v2, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 448
    return v1

    .line 450
    :cond_5
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/util/animation/DisappearParameters;

    iget v3, v3, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 451
    return v1

    .line 453
    :cond_7
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/util/animation/DisappearParameters;

    iget v3, v3, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    if-nez v0, :cond_9

    .line 454
    return v1

    .line 456
    :cond_9
    return v2
.end method

.method public final getContentTranslationFraction()Landroid/graphics/PointF;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getDisappearEnd()F
    .locals 1

    .line 425
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    return v0
.end method

.method public final getDisappearSize()Landroid/graphics/PointF;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getDisappearStart()F
    .locals 1

    .line 418
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    return v0
.end method

.method public final getFadeStartPosition()F
    .locals 1

    .line 432
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    return v0
.end method

.method public final getGonePivot()Landroid/graphics/PointF;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    .line 461
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 462
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 463
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 464
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 466
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final setContentTranslationFraction(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/PointF;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iput-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    return-void
.end method

.method public final setDisappearEnd(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 425
    iput p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    return-void
.end method

.method public final setDisappearSize(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/PointF;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iput-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    return-void
.end method

.method public final setDisappearStart(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 418
    iput p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    return-void
.end method

.method public final setFadeStartPosition(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 432
    iput p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    return-void
.end method

.method public final setGonePivot(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/PointF;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iput-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    return-void
.end method

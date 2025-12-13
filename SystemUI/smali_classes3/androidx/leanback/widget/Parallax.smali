.class public abstract Landroidx/leanback/widget/Parallax;
.super Ljava/lang/Object;
.source "Parallax.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Parallax$IntProperty;,
        Landroidx/leanback/widget/Parallax$FloatProperty;,
        Landroidx/leanback/widget/Parallax$PropertyMarkerValue;,
        Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;,
        Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatValues:[F

.field final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field final mPropertiesReadOnly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field private mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 406
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/Parallax;->mPropertiesReadOnly:Ljava/util/List;

    .line 408
    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 409
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 2
    .param p1, "ranges"    # [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 618
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/Parallax$IntProperty;

    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;

    invoke-direct {v0}, Landroidx/leanback/widget/ParallaxEffect$IntEffect;-><init>()V

    .local v0, "effect":Landroidx/leanback/widget/ParallaxEffect;
    goto :goto_0

    .line 621
    .end local v0    # "effect":Landroidx/leanback/widget/ParallaxEffect;
    :cond_0
    new-instance v0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;

    invoke-direct {v0}, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;-><init>()V

    .line 623
    .restart local v0    # "effect":Landroidx/leanback/widget/ParallaxEffect;
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ParallaxEffect;->setPropertyRanges([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)V

    .line 624
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    return-object v0
.end method

.method public final addProperty(Ljava/lang/String;)Landroid/util/Property;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TPropertyT;"
        }
    .end annotation

    .line 454
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 455
    .local v0, "newPropertyIndex":I
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Parallax;->createProperty(Ljava/lang/String;I)Landroid/util/Property;

    move-result-object v1

    .line 456
    .local v1, "property":Landroid/util/Property;, "TPropertyT;"
    instance-of v2, v1, Landroidx/leanback/widget/Parallax$IntProperty;

    if-eqz v2, :cond_2

    .line 457
    iget-object v2, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    array-length v2, v2

    .line 458
    .local v2, "size":I
    if-ne v2, v0, :cond_1

    .line 459
    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [I

    .line 460
    .local v3, "newValues":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 461
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    aget v5, v5, v4

    aput v5, v3, v4

    .line 460
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 463
    .end local v4    # "i":I
    :cond_0
    iput-object v3, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 465
    .end local v3    # "newValues":[I
    :cond_1
    iget-object v3, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    const v4, 0x7fffffff

    aput v4, v3, v0

    .line 466
    .end local v2    # "size":I
    goto :goto_2

    :cond_2
    instance-of v2, v1, Landroidx/leanback/widget/Parallax$FloatProperty;

    if-eqz v2, :cond_5

    .line 467
    iget-object v2, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    array-length v2, v2

    .line 468
    .restart local v2    # "size":I
    if-ne v2, v0, :cond_4

    .line 469
    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [F

    .line 470
    .local v3, "newValues":[F
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 471
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    aget v5, v5, v4

    aput v5, v3, v4

    .line 470
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 473
    .end local v4    # "i":I
    :cond_3
    iput-object v3, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 475
    .end local v3    # "newValues":[F
    :cond_4
    iget-object v3, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    aput v4, v3, v0

    .line 476
    .end local v2    # "size":I
    nop

    .line 479
    :goto_2
    iget-object v2, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    return-object v1

    .line 477
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid Property type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract createProperty(Ljava/lang/String;I)Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TPropertyT;"
        }
    .end annotation
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxEffect;",
            ">;"
        }
    .end annotation

    .line 590
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    return-object v0
.end method

.method final getFloatPropertyValue(I)F
    .locals 1
    .param p1, "index"    # I

    .line 540
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    aget v0, v0, p1

    return v0
.end method

.method final getIntPropertyValue(I)I
    .locals 1
    .param p1, "index"    # I

    .line 429
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    aget v0, v0, p1

    return v0
.end method

.method public abstract getMaxValue()F
.end method

.method public final getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation

    .line 560
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mPropertiesReadOnly:Ljava/util/List;

    return-object v0
.end method

.method public removeAllEffects()V
    .locals 1

    .line 606
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 607
    return-void
.end method

.method public removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V
    .locals 1
    .param p1, "effect"    # Landroidx/leanback/widget/ParallaxEffect;

    .line 599
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 600
    return-void
.end method

.method final setFloatPropertyValue(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 550
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    aput p2, v0, p1

    .line 554
    return-void

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method final setIntPropertyValue(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 439
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 442
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    aput p2, v0, p1

    .line 443
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public updateValues()V
    .locals 2

    .line 578
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 579
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ParallaxEffect;

    invoke-virtual {v1, p0}, Landroidx/leanback/widget/ParallaxEffect;->performMapping(Landroidx/leanback/widget/Parallax;)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method final verifyFloatProperties()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 511
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 512
    return-void

    .line 514
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    move-result v0

    .line 515
    .local v0, "last":F
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 516
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    move-result v2

    .line 517
    .local v2, "v":F
    cmpg-float v3, v2, v0

    if-ltz v3, :cond_3

    .line 522
    const v3, -0x800001

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 524
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    add-int/lit8 v4, v1, -0x1

    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Property;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 524
    const-string v5, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 529
    :cond_2
    :goto_1
    move v0, v2

    .line 515
    .end local v2    # "v":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    .restart local v2    # "v":F
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, -0x1

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Property;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 518
    const-string v5, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 531
    .end local v1    # "i":I
    .end local v2    # "v":F
    :cond_4
    return-void
.end method

.method verifyIntProperties()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 489
    .local p0, "this":Landroidx/leanback/widget/Parallax;, "Landroidx/leanback/widget/Parallax<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 490
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    move-result v0

    .line 493
    .local v0, "last":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 494
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    move-result v2

    .line 495
    .local v2, "v":I
    if-lt v2, v0, :cond_3

    .line 500
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 501
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    add-int/lit8 v4, v1, -0x1

    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Property;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 501
    const-string v5, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 506
    :cond_2
    :goto_1
    move v0, v2

    .line 493
    .end local v2    # "v":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    .restart local v2    # "v":I
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, -0x1

    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Property;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 496
    const-string v5, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 508
    .end local v1    # "i":I
    .end local v2    # "v":I
    :cond_4
    return-void
.end method

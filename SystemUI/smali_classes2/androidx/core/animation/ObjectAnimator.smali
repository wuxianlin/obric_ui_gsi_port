.class public final Landroidx/core/animation/ObjectAnimator;
.super Landroidx/core/animation/ValueAnimator;
.source "ObjectAnimator.java"


# static fields
.field private static final DBG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "ObjectAnimator"


# instance fields
.field private mAutoCancel:Z

.field private mProperty:Landroid/util/Property;

.field private mPropertyName:Ljava/lang/String;

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    .line 195
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;*>;)V"
        }
    .end annotation

    .line 217
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "property":Landroid/util/Property;, "Landroid/util/Property<TT;*>;"
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    .line 218
    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0, p2}, Landroidx/core/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 220
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 206
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    .line 207
    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0, p2}, Landroidx/core/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method private hasSameTargetAndProperties(Landroidx/core/animation/Animator;)Z
    .locals 7
    .param p1, "anim"    # Landroidx/core/animation/Animator;

    .line 853
    instance-of v0, p1, Landroidx/core/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 854
    move-object v0, p1

    check-cast v0, Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroidx/core/animation/ObjectAnimator;->getValues()[Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 855
    .local v0, "theirValues":[Landroidx/core/animation/PropertyValuesHolder;
    move-object v2, p1

    check-cast v2, Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    array-length v3, v0

    if-ne v2, v3, :cond_3

    .line 857
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 858
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    .line 859
    .local v3, "pvhMine":Landroidx/core/animation/PropertyValuesHolder;
    aget-object v4, v0, v2

    .line 860
    .local v4, "pvhTheirs":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 861
    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 857
    .end local v3    # "pvhMine":Landroidx/core/animation/PropertyValuesHolder;
    .end local v4    # "pvhTheirs":Landroidx/core/animation/PropertyValuesHolder;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 862
    .restart local v3    # "pvhMine":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v4    # "pvhTheirs":Landroidx/core/animation/PropertyValuesHolder;
    :cond_1
    :goto_1
    return v1

    .line 865
    .end local v2    # "i":I
    .end local v3    # "pvhMine":Landroidx/core/animation/PropertyValuesHolder;
    .end local v4    # "pvhTheirs":Landroidx/core/animation/PropertyValuesHolder;
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 868
    .end local v0    # "theirValues":[Landroidx/core/animation/PropertyValuesHolder;
    :cond_3
    return v1
.end method

.method public static varargs ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroidx/core/animation/ObjectAnimator;
    .locals 2
    .param p2, "values"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 435
    .local p0, "target":Ljava/lang/Object;, "TT;"
    .local p1, "property":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Integer;>;"
    invoke-static {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    .line 436
    .local v0, "animator":Landroidx/core/animation/ObjectAnimator;
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/animation/ObjectAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 437
    return-object v0
.end method

.method public static varargs ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroidx/core/animation/ObjectAnimator;
    .locals 2
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "values"    # [I

    .line 414
    invoke-static {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    .line 415
    .local v0, "animator":Landroidx/core/animation/ObjectAnimator;
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/animation/ObjectAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 416
    return-object v0
.end method

.method public static ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 5
    .param p3, "path"    # Landroid/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 529
    .local p0, "target":Ljava/lang/Object;, "TT;"
    .local p1, "xProperty":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Float;>;"
    .local p2, "yProperty":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Float;>;"
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object v0

    .line 530
    .local v0, "keyframes":Landroidx/core/animation/PathKeyframes;
    nop

    .line 531
    invoke-virtual {v0}, Landroidx/core/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object v1

    .line 530
    invoke-static {p1, v1}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    .line 532
    .local v1, "x":Landroidx/core/animation/PropertyValuesHolder;
    nop

    .line 533
    invoke-virtual {v0}, Landroidx/core/animation/PathKeyframes;->createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object v2

    .line 532
    invoke-static {p2, v2}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    .line 534
    .local v2, "y":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {p0, v3}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v3

    return-object v3
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .param p2, "values"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 507
    .local p0, "target":Ljava/lang/Object;, "TT;"
    .local p1, "property":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Float;>;"
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    .line 508
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 509
    return-object v0
.end method

.method public static ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 5
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "xPropertyName"    # Ljava/lang/String;
    .param p2, "yPropertyName"    # Ljava/lang/String;
    .param p3, "path"    # Landroid/graphics/Path;

    .line 483
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object v0

    .line 484
    .local v0, "keyframes":Landroidx/core/animation/PathKeyframes;
    nop

    .line 485
    invoke-virtual {v0}, Landroidx/core/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object v1

    .line 484
    invoke-static {p1, v1}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    .line 486
    .local v1, "x":Landroidx/core/animation/PropertyValuesHolder;
    nop

    .line 487
    invoke-virtual {v0}, Landroidx/core/animation/PathKeyframes;->createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object v2

    .line 486
    invoke-static {p2, v2}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    .line 488
    .local v2, "y":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {p0, v3}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v3

    return-object v3
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "values"    # [F

    .line 458
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 460
    return-object v0
.end method

.method public static ofInt(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 5
    .param p3, "path"    # Landroid/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 311
    .local p0, "target":Ljava/lang/Object;, "TT;"
    .local p1, "xProperty":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Integer;>;"
    .local p2, "yProperty":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Integer;>;"
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object v0

    .line 312
    .local v0, "keyframes":Landroidx/core/animation/PathKeyframes;
    nop

    .line 313
    invoke-virtual {v0}, Landroidx/core/animation/PathKeyframes;->createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object v1

    .line 312
    invoke-static {p1, v1}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    .line 314
    .local v1, "x":Landroidx/core/animation/PropertyValuesHolder;
    nop

    .line 315
    invoke-virtual {v0}, Landroidx/core/animation/PathKeyframes;->createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object v2

    .line 314
    invoke-static {p2, v2}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    .line 316
    .local v2, "y":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {p0, v3}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v3

    return-object v3
.end method

.method public static varargs ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .param p2, "values"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 289
    .local p0, "target":Ljava/lang/Object;, "TT;"
    .local p1, "property":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Integer;>;"
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    .line 290
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setIntValues([I)V

    .line 291
    return-object v0
.end method

.method public static ofInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 5
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "xPropertyName"    # Ljava/lang/String;
    .param p2, "yPropertyName"    # Ljava/lang/String;
    .param p3, "path"    # Landroid/graphics/Path;

    .line 265
    invoke-static {p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;

    move-result-object v0

    .line 266
    .local v0, "keyframes":Landroidx/core/animation/PathKeyframes;
    nop

    .line 267
    invoke-virtual {v0}, Landroidx/core/animation/PathKeyframes;->createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object v1

    .line 266
    invoke-static {p1, v1}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    .line 268
    .local v1, "x":Landroidx/core/animation/PropertyValuesHolder;
    nop

    .line 269
    invoke-virtual {v0}, Landroidx/core/animation/PathKeyframes;->createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object v2

    .line 268
    invoke-static {p2, v2}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    .line 270
    .local v2, "y":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {p0, v3}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v3

    return-object v3
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "values"    # [I

    .line 240
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setIntValues([I)V

    .line 242
    return-object v0
.end method

.method public static ofMultiFloat(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 581
    invoke-static {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 582
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static varargs ofMultiFloat(Ljava/lang/Object;Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "TT;[F>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;[TT;)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 609
    .local p2, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TT;[F>;"
    .local p3, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TT;>;"
    .local p4, "values":[Ljava/lang/Object;, "[TT;"
    invoke-static {p1, p2, p3, p4}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 611
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static ofMultiFloat(Ljava/lang/Object;Ljava/lang/String;[[F)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "values"    # [[F

    .line 559
    invoke-static {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;[[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 560
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static ofMultiInt(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 363
    invoke-static {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiInt(Ljava/lang/String;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 364
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static varargs ofMultiInt(Ljava/lang/Object;Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "TT;[I>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;[TT;)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 391
    .local p2, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TT;[I>;"
    .local p3, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TT;>;"
    .local p4, "values":[Ljava/lang/Object;, "[TT;"
    invoke-static {p1, p2, p3, p4}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiInt(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 393
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static ofMultiInt(Ljava/lang/Object;Ljava/lang/String;[[I)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "values"    # [[I

    .line 341
    invoke-static {p1, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofMultiInt(Ljava/lang/String;[[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 342
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static ofObject(Ljava/lang/Object;Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .param p3, "path"    # Landroid/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;TV;>;",
            "Landroidx/core/animation/TypeConverter<",
            "Landroid/graphics/PointF;",
            "TV;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 761
    .local p0, "target":Ljava/lang/Object;, "TT;"
    .local p1, "property":Landroid/util/Property;, "Landroid/util/Property<TT;TV;>;"
    .local p2, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<Landroid/graphics/PointF;TV;>;"
    invoke-static {p1, p2, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 762
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static varargs ofObject(Ljava/lang/Object;Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;TP;>;",
            "Landroidx/core/animation/TypeConverter<",
            "TV;TP;>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 733
    .local p0, "target":Ljava/lang/Object;, "TT;"
    .local p1, "property":Landroid/util/Property;, "Landroid/util/Property<TT;TP;>;"
    .local p2, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TV;TP;>;"
    .local p3, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TV;>;"
    .local p4, "values":[Ljava/lang/Object;, "[TV;"
    invoke-static {p1, p2, p3, p4}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroidx/core/animation/TypeConverter;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 735
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static varargs ofObject(Ljava/lang/Object;Landroid/util/Property;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;TV;>;",
            "Landroidx/core/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 697
    .local p0, "target":Ljava/lang/Object;, "TT;"
    .local p1, "property":Landroid/util/Property;, "Landroid/util/Property<TT;TV;>;"
    .local p2, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TV;>;"
    .local p3, "values":[Ljava/lang/Object;, "[TV;"
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    .line 698
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    invoke-virtual {v0, p3}, Landroidx/core/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 700
    return-object v0
.end method

.method public static ofObject(Ljava/lang/Object;Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/ObjectAnimator;
    .locals 3
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p3, "path"    # Landroid/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/core/animation/TypeConverter<",
            "Landroid/graphics/PointF;",
            "*>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/core/animation/ObjectAnimator;"
        }
    .end annotation

    .line 667
    .local p2, "converter":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<Landroid/graphics/PointF;*>;"
    invoke-static {p1, p2, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    .line 668
    .local v0, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroidx/core/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    return-object v1
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "evaluator"    # Landroidx/core/animation/TypeEvaluator;
    .param p3, "values"    # [Ljava/lang/Object;

    .line 640
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    invoke-virtual {v0, p3}, Landroidx/core/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 643
    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "values"    # [Landroidx/core/animation/PropertyValuesHolder;

    .line 785
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ObjectAnimator;-><init>()V

    .line 786
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    invoke-virtual {v0, p0}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v0, p1}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 788
    return-object v0
.end method


# virtual methods
.method animateValue(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 1010
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 1011
    .local v0, "target":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->cancel()V

    .line 1015
    return-void

    .line 1018
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 1019
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    .line 1020
    .local v1, "numValues":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1021
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/core/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    .line 1020
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1023
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->clone()Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 1034
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ObjectAnimator;

    .line 1035
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->clone()Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->clone()Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getNameForTrace()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mAnimTraceName:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "animator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mAnimTraceName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 4

    .line 165
    const/4 v0, 0x0

    .line 166
    .local v0, "propertyName":Ljava/lang/String;
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    goto :goto_2

    .line 168
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 170
    :cond_1
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 171
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 172
    if-nez v1, :cond_2

    .line 173
    const-string v0, ""

    goto :goto_1

    .line 175
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    .end local v1    # "i":I
    :cond_3
    :goto_2
    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 953
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method initAnimation()V
    .locals 4

    .line 915
    iget-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 918
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 919
    .local v0, "target":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 920
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    .line 921
    .local v1, "numValues":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 922
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    .line 921
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 925
    .end local v1    # "numValues":I
    .end local v2    # "i":I
    :cond_0
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 927
    .end local v0    # "target":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method isInitialized()Z
    .locals 1

    .line 1027
    iget-boolean v0, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    return v0
.end method

.method public setAutoCancel(Z)V
    .locals 0
    .param p1, "cancel"    # Z

    .line 849
    iput-boolean p1, p0, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    .line 850
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/core/animation/ObjectAnimator;
    .locals 0
    .param p1, "duration"    # J

    .line 941
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 942
    return-object p0
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public varargs setFloatValues([F)V
    .locals 3
    .param p1, "values"    # [F

    .line 808
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    .line 811
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 812
    new-array v0, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 814
    :cond_2
    new-array v0, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 819
    :goto_1
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3
    .param p1, "values"    # [I

    .line 793
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_1

    .line 796
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 797
    new-array v0, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 799
    :cond_2
    new-array v0, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 804
    :goto_1
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 5
    .param p1, "values"    # [Ljava/lang/Object;

    .line 823
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    .line 826
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 827
    new-array v0, v3, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    move-object v4, v1

    check-cast v4, Landroidx/core/animation/TypeEvaluator;

    invoke-static {v3, v1, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 829
    :cond_2
    new-array v0, v3, [Landroidx/core/animation/PropertyValuesHolder;

    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Landroidx/core/animation/TypeEvaluator;

    invoke-static {v3, v1, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 835
    :goto_1
    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 5
    .param p1, "property"    # Landroid/util/Property;

    .line 132
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 134
    .local v0, "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "oldName":Ljava/lang/String;
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    .line 136
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v4, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .end local v0    # "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    .end local v2    # "oldName":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 142
    :cond_1
    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 144
    iput-boolean v1, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    .line 145
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 110
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 112
    .local v0, "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, "oldName":Ljava/lang/String;
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .end local v0    # "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    .end local v2    # "oldName":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 119
    iput-boolean v1, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    .line 120
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;

    .line 958
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 959
    .local v0, "oldTarget":Ljava/lang/Object;
    if-eq v0, p1, :cond_2

    .line 960
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->cancel()V

    .line 963
    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 965
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/animation/ObjectAnimator;->mInitialized:Z

    .line 967
    :cond_2
    return-void
.end method

.method public setupEndValues()V
    .locals 4

    .line 984
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->initAnimation()V

    .line 986
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 987
    .local v0, "target":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 988
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    .line 989
    .local v1, "numValues":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 990
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupEndValue(Ljava/lang/Object;)V

    .line 989
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 993
    .end local v1    # "numValues":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    .line 971
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->initAnimation()V

    .line 973
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 974
    .local v0, "target":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 975
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v1, v1

    .line 976
    .local v1, "numValues":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 977
    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/core/animation/PropertyValuesHolder;->setupStartValue(Ljava/lang/Object;)V

    .line 976
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 980
    .end local v1    # "numValues":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method shouldAutoCancel(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)Z
    .locals 3
    .param p1, "anim"    # Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 887
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 888
    return v0

    .line 891
    :cond_0
    instance-of v1, p1, Landroidx/core/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 892
    move-object v1, p1

    check-cast v1, Landroidx/core/animation/ObjectAnimator;

    .line 893
    .local v1, "objAnim":Landroidx/core/animation/ObjectAnimator;
    iget-boolean v2, v1, Landroidx/core/animation/ObjectAnimator;->mAutoCancel:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/core/animation/ObjectAnimator;->hasSameTargetAndProperties(Landroidx/core/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 894
    const/4 v0, 0x1

    return v0

    .line 897
    .end local v1    # "objAnim":Landroidx/core/animation/ObjectAnimator;
    :cond_1
    return v0
.end method

.method public start()V
    .locals 1

    .line 873
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->autoCancelBasedOn(Landroidx/core/animation/ObjectAnimator;)V

    .line 883
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    .line 884
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1042
    invoke-virtual {p0}, Landroidx/core/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1043
    .local v0, "returnVal":Ljava/lang/String;
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    .line 1044
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/animation/ObjectAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1048
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

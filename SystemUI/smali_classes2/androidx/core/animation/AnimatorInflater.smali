.class public Landroidx/core/animation/AnimatorInflater;
.super Ljava/lang/Object;
.source "AnimatorInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;
    }
.end annotation


# static fields
.field private static final SEQUENTIALLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AnimatorInflater"

.field private static final TOGETHER:I = 0x0

.field private static final VALUE_TYPE_COLOR:I = 0x3

.field private static final VALUE_TYPE_FLOAT:I = 0x0

.field private static final VALUE_TYPE_INT:I = 0x1

.field private static final VALUE_TYPE_PATH:I = 0x2

.field private static final VALUE_TYPE_UNDEFINED:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroidx/core/animation/Animator;
    .locals 7
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "pixelSize"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/core/animation/AnimatorSet;IF)Landroidx/core/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/core/animation/AnimatorSet;IF)Landroidx/core/animation/Animator;
    .locals 20
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "parent"    # Landroidx/core/animation/AnimatorSet;
    .param p5, "sequenceOrdering"    # I
    .param p6, "pixelSize"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const/4 v0, 0x0

    .line 421
    .local v0, "anim":Landroidx/core/animation/Animator;
    const/4 v1, 0x0

    .line 425
    .local v1, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator;>;"
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    move-object v13, v1

    .line 427
    .end local v1    # "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator;>;"
    .local v12, "depth":I
    .local v13, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator;>;"
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v14, v1

    .local v14, "type":I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v12, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/4 v1, 0x1

    if-eq v14, v1, :cond_b

    .line 430
    const/4 v1, 0x2

    if-eq v14, v1, :cond_2

    .line 431
    goto :goto_0

    .line 434
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 435
    .local v15, "name":Ljava/lang/String;
    const/16 v16, 0x0

    .line 437
    .local v16, "gotValues":Z
    const-string/jumbo v1, "objectAnimator"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    invoke-static {v7, v8, v9, v11}, Landroidx/core/animation/AnimatorInflater;->loadObjectAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v2, p2

    goto/16 :goto_3

    .line 439
    :cond_3
    const-string/jumbo v1, "animator"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    const/4 v1, 0x0

    invoke-static {v7, v8, v9, v1, v11}, Landroidx/core/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/core/animation/ValueAnimator;F)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v2, p2

    goto :goto_3

    .line 441
    :cond_4
    const-string/jumbo v1, "set"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 442
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    move-object/from16 v17, v1

    .line 444
    .end local v0    # "anim":Landroidx/core/animation/Animator;
    .local v17, "anim":Landroidx/core/animation/Animator;
    const/4 v0, 0x0

    if-eqz v8, :cond_5

    .line 445
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    invoke-virtual {v8, v9, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v6, v1

    .local v1, "a":Landroid/content/res/TypedArray;
    goto :goto_2

    .line 448
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_5
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    invoke-virtual {v7, v9, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v6, v1

    .line 450
    .local v6, "a":Landroid/content/res/TypedArray;
    :goto_2
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    .line 451
    .local v18, "ordering":I
    move-object/from16 v4, v17

    check-cast v4, Landroidx/core/animation/AnimatorSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, v18

    move-object/from16 v19, v6

    .end local v6    # "a":Landroid/content/res/TypedArray;
    .local v19, "a":Landroid/content/res/TypedArray;
    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/core/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/core/animation/AnimatorSet;IF)Landroidx/core/animation/Animator;

    .line 453
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    .end local v18    # "ordering":I
    .end local v19    # "a":Landroid/content/res/TypedArray;
    move-object/from16 v0, v17

    goto :goto_3

    .end local v17    # "anim":Landroidx/core/animation/Animator;
    .restart local v0    # "anim":Landroidx/core/animation/Animator;
    :cond_6
    const-string/jumbo v1, "propertyValuesHolder"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 455
    nop

    .line 456
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 455
    move-object/from16 v2, p2

    invoke-static {v7, v8, v2, v1}, Landroidx/core/animation/AnimatorInflater;->loadValues(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    .line 457
    .local v1, "values":[Landroidx/core/animation/PropertyValuesHolder;
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    instance-of v3, v0, Landroidx/core/animation/ValueAnimator;

    if-eqz v3, :cond_7

    .line 458
    move-object v3, v0

    check-cast v3, Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 460
    :cond_7
    const/16 v16, 0x1

    .line 461
    .end local v1    # "values":[Landroidx/core/animation/PropertyValuesHolder;
    nop

    .line 465
    :goto_3
    if-eqz v10, :cond_9

    if-nez v16, :cond_9

    .line 466
    if-nez v13, :cond_8

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 469
    :cond_8
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "gotValues":Z
    :cond_9
    goto/16 :goto_0

    .line 462
    .restart local v15    # "name":Ljava/lang/String;
    .restart local v16    # "gotValues":Z
    :cond_a
    move-object/from16 v2, p2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown animator name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "gotValues":Z
    :cond_b
    move-object/from16 v2, p2

    .line 472
    :goto_4
    if-eqz v10, :cond_e

    if-eqz v13, :cond_e

    .line 473
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/animation/Animator;

    .line 474
    .local v1, "animsArray":[Landroidx/core/animation/Animator;
    const/4 v3, 0x0

    .line 475
    .local v3, "index":I
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/Animator;

    .line 476
    .local v5, "a":Landroidx/core/animation/Animator;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index":I
    .local v6, "index":I
    aput-object v5, v1, v3

    .line 477
    .end local v5    # "a":Landroidx/core/animation/Animator;
    move v3, v6

    goto :goto_5

    .line 478
    .end local v6    # "index":I
    .restart local v3    # "index":I
    :cond_c
    if-nez p5, :cond_d

    .line 479
    invoke-virtual {v10, v1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    goto :goto_6

    .line 481
    :cond_d
    invoke-virtual {v10, v1}, Landroidx/core/animation/AnimatorSet;->playSequentially([Landroidx/core/animation/Animator;)V

    .line 484
    .end local v1    # "animsArray":[Landroidx/core/animation/Animator;
    .end local v3    # "index":I
    :cond_e
    :goto_6
    return-object v0
.end method

.method private static createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/animation/Interpolator;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    const/4 v0, 0x0

    .line 921
    .local v0, "interpolator":Landroidx/core/animation/Interpolator;
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 923
    .local v1, "depth":I
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_c

    :cond_0
    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    .line 926
    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 927
    goto :goto_0

    .line 930
    :cond_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 932
    .local v2, "attrs":Landroid/util/AttributeSet;
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 934
    .local v4, "name":Ljava/lang/String;
    const-string/jumbo v5, "linearInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 935
    new-instance v5, Landroidx/core/animation/LinearInterpolator;

    invoke-direct {v5}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    move-object v0, v5

    goto/16 :goto_1

    .line 936
    :cond_2
    const-string/jumbo v5, "accelerateInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 937
    new-instance v5, Landroidx/core/animation/AccelerateInterpolator;

    invoke-direct {v5, p0, p1, v2}, Landroidx/core/animation/AccelerateInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    move-object v0, v5

    goto/16 :goto_1

    .line 938
    :cond_3
    const-string/jumbo v5, "decelerateInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 939
    new-instance v5, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v5, p0, p1, v2}, Landroidx/core/animation/DecelerateInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    move-object v0, v5

    goto/16 :goto_1

    .line 940
    :cond_4
    const-string/jumbo v5, "accelerateDecelerateInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 941
    new-instance v5, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v0, v5

    goto :goto_1

    .line 942
    :cond_5
    const-string/jumbo v5, "cycleInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 943
    new-instance v5, Landroidx/core/animation/CycleInterpolator;

    invoke-direct {v5, p0, p1, v2}, Landroidx/core/animation/CycleInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    move-object v0, v5

    goto :goto_1

    .line 944
    :cond_6
    const-string/jumbo v5, "anticipateInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 945
    new-instance v5, Landroidx/core/animation/AnticipateInterpolator;

    invoke-direct {v5, p0, p1, v2}, Landroidx/core/animation/AnticipateInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    move-object v0, v5

    goto :goto_1

    .line 946
    :cond_7
    const-string/jumbo v5, "overshootInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 947
    new-instance v5, Landroidx/core/animation/OvershootInterpolator;

    invoke-direct {v5, p0, p1, v2}, Landroidx/core/animation/OvershootInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    move-object v0, v5

    goto :goto_1

    .line 948
    :cond_8
    const-string/jumbo v5, "anticipateOvershootInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 949
    new-instance v5, Landroidx/core/animation/AnticipateOvershootInterpolator;

    invoke-direct {v5, p0, p1, v2}, Landroidx/core/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    move-object v0, v5

    goto :goto_1

    .line 950
    :cond_9
    const-string/jumbo v5, "bounceInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 951
    new-instance v5, Landroidx/core/animation/BounceInterpolator;

    invoke-direct {v5}, Landroidx/core/animation/BounceInterpolator;-><init>()V

    move-object v0, v5

    goto :goto_1

    .line 952
    :cond_a
    const-string/jumbo v5, "pathInterpolator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 953
    new-instance v5, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v5, p0, p1, v2, p2}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v0, v5

    .line 957
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local v4    # "name":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 955
    .restart local v2    # "attrs":Landroid/util/AttributeSet;
    .restart local v4    # "name":Ljava/lang/String;
    :cond_b
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unknown interpolator name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 958
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local v4    # "name":Ljava/lang/String;
    :cond_c
    return-object v0
.end method

.method private static createNewKeyframe(Landroidx/core/animation/Keyframe;F)Landroidx/core/animation/Keyframe;
    .locals 2
    .param p0, "sampleKeyframe"    # Landroidx/core/animation/Keyframe;
    .param p1, "fraction"    # F

    .line 681
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 682
    .local v0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 683
    invoke-static {p1}, Landroidx/core/animation/Keyframe;->ofFloat(F)Landroidx/core/animation/Keyframe;

    move-result-object v1

    return-object v1

    .line 684
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 685
    invoke-static {p1}, Landroidx/core/animation/Keyframe;->ofInt(F)Landroidx/core/animation/Keyframe;

    move-result-object v1

    return-object v1

    .line 687
    :cond_1
    invoke-static {p1}, Landroidx/core/animation/Keyframe;->ofObject(F)Landroidx/core/animation/Keyframe;

    move-result-object v1

    return-object v1
.end method

.method private static distributeKeyframes([Landroidx/core/animation/Keyframe;FII)V
    .locals 5
    .param p0, "keyframes"    # [Landroidx/core/animation/Keyframe;
    .param p1, "gap"    # F
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 711
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 712
    .local v0, "count":I
    int-to-float v1, v0

    div-float v1, p1, v1

    .line 713
    .local v1, "increment":F
    move v2, p2

    .local v2, "i":I
    :goto_0
    if-gt v2, p3, :cond_0

    .line 714
    aget-object v3, p0, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    .line 713
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 716
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 20
    .param p0, "styledAttributes"    # Landroid/content/res/TypedArray;
    .param p1, "valueType"    # I
    .param p2, "valueFromId"    # I
    .param p3, "valueToId"    # I
    .param p4, "propertyName"    # Ljava/lang/String;

    .line 154
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 155
    .local v4, "tvFrom":Landroid/util/TypedValue;
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    .line 156
    .local v7, "hasFrom":Z
    :goto_0
    if-eqz v7, :cond_1

    iget v8, v4, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v8, v6

    .line 157
    .local v8, "fromType":I
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 158
    .local v9, "tvTo":Landroid/util/TypedValue;
    if-eqz v9, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    .line 159
    .local v10, "hasTo":Z
    :goto_2
    if-eqz v10, :cond_3

    iget v11, v9, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move v11, v6

    .line 161
    .local v11, "toType":I
    :goto_3
    const/4 v12, 0x4

    move/from16 v13, p1

    if-ne v13, v12, :cond_7

    .line 163
    if-eqz v7, :cond_4

    invoke-static {v8}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {v11}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 164
    :cond_5
    const/4 v12, 0x3

    .end local p1    # "valueType":I
    .local v12, "valueType":I
    goto :goto_4

    .line 166
    .end local v12    # "valueType":I
    .restart local p1    # "valueType":I
    :cond_6
    const/4 v12, 0x0

    .end local p1    # "valueType":I
    .restart local v12    # "valueType":I
    goto :goto_4

    .line 161
    .end local v12    # "valueType":I
    .restart local p1    # "valueType":I
    :cond_7
    move v12, v13

    .line 170
    .end local p1    # "valueType":I
    .restart local v12    # "valueType":I
    :goto_4
    if-nez v12, :cond_8

    move v13, v5

    goto :goto_5

    :cond_8
    move v13, v6

    .line 172
    .local v13, "getFloats":Z
    :goto_5
    const/4 v14, 0x0

    .line 174
    .local v14, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v15, 0x2

    if-ne v12, v15, :cond_11

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 176
    .local v5, "fromString":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    .local v6, "toString":Ljava/lang/String;
    const/4 v15, 0x0

    if-nez v5, :cond_9

    .line 178
    move-object/from16 v16, v15

    goto :goto_6

    :cond_9
    invoke-static {v5}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v16

    :goto_6
    move-object/from16 p1, v16

    .line 179
    .local p1, "nodesFrom":[Landroidx/core/graphics/PathParser$PathDataNode;
    if-nez v6, :cond_a

    .line 180
    goto :goto_7

    :cond_a
    invoke-static {v6}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v15

    .line 182
    .local v15, "nodesTo":[Landroidx/core/graphics/PathParser$PathDataNode;
    :goto_7
    move-object/from16 v16, v4

    move-object/from16 v4, p1

    .end local p1    # "nodesFrom":[Landroidx/core/graphics/PathParser$PathDataNode;
    .local v4, "nodesFrom":[Landroidx/core/graphics/PathParser$PathDataNode;
    .local v16, "tvFrom":Landroid/util/TypedValue;
    if-nez v4, :cond_c

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    goto/16 :goto_a

    .line 183
    :cond_c
    :goto_8
    if-eqz v4, :cond_f

    .line 184
    new-instance v17, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;

    invoke-direct/range {v17 .. v17}, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;-><init>()V

    move-object/from16 p1, v17

    .line 185
    .local p1, "evaluator":Landroidx/core/animation/TypeEvaluator;
    if-eqz v15, :cond_e

    .line 186
    invoke-static {v4, v15}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 190
    move-object/from16 v17, v9

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .local v17, "tvTo":Landroid/util/TypedValue;
    filled-new-array {v4, v15}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    .end local p1    # "evaluator":Landroidx/core/animation/TypeEvaluator;
    .local v14, "evaluator":Landroidx/core/animation/TypeEvaluator;
    .local v18, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    invoke-static {v3, v14, v9}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v9

    move-object v14, v9

    move/from16 v19, v11

    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .local v9, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    goto :goto_9

    .line 187
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .local v9, "tvTo":Landroid/util/TypedValue;
    .local v14, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local p1    # "evaluator":Landroidx/core/animation/TypeEvaluator;
    :cond_d
    move-object/from16 v17, v9

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    new-instance v9, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v11

    .end local v11    # "toType":I
    .local v19, "toType":I
    const-string v11, " Can\'t morph from "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " to "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 193
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_e
    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local p1    # "evaluator":Landroidx/core/animation/TypeEvaluator;
    .local v14, "evaluator":Landroidx/core/animation/TypeEvaluator;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v14, v2}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    move-object v14, v2

    .line 196
    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .local v14, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    :goto_9
    goto :goto_b

    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_f
    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local v14    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    if-eqz v15, :cond_10

    .line 197
    new-instance v2, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;

    invoke-direct {v2}, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;-><init>()V

    .line 198
    .local v2, "evaluator":Landroidx/core/animation/TypeEvaluator;
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v2, v9}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v14

    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v14    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    goto :goto_b

    .line 202
    .end local v2    # "evaluator":Landroidx/core/animation/TypeEvaluator;
    .end local v4    # "nodesFrom":[Landroidx/core/graphics/PathParser$PathDataNode;
    .end local v5    # "fromString":Ljava/lang/String;
    .end local v6    # "toString":Ljava/lang/String;
    .end local v15    # "nodesTo":[Landroidx/core/graphics/PathParser$PathDataNode;
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_10
    :goto_a
    move-object/from16 v14, v18

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v19    # "toType":I
    :goto_b
    move/from16 v11, p3

    move-object v5, v14

    move/from16 v14, v19

    goto/16 :goto_14

    .line 203
    .end local v16    # "tvFrom":Landroid/util/TypedValue;
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .local v4, "tvFrom":Landroid/util/TypedValue;
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_11
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    .end local v4    # "tvFrom":Landroid/util/TypedValue;
    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local v14    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v16    # "tvFrom":Landroid/util/TypedValue;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    const/4 v2, 0x0

    .line 205
    .restart local v2    # "evaluator":Landroidx/core/animation/TypeEvaluator;
    const/4 v4, 0x3

    if-ne v12, v4, :cond_12

    .line 207
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object v2

    .line 209
    :cond_12
    const/4 v4, 0x5

    const/4 v9, 0x0

    if-eqz v13, :cond_18

    .line 212
    if-eqz v7, :cond_16

    .line 213
    if-ne v8, v4, :cond_13

    .line 214
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .local v11, "valueFrom":F
    goto :goto_c

    .line 216
    .end local v11    # "valueFrom":F
    :cond_13
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 218
    .restart local v11    # "valueFrom":F
    :goto_c
    if-eqz v10, :cond_15

    .line 219
    move/from16 v14, v19

    .end local v19    # "toType":I
    .local v14, "toType":I
    if-ne v14, v4, :cond_14

    .line 220
    move/from16 v4, p3

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .local v9, "valueTo":F
    goto :goto_d

    .line 222
    .end local v9    # "valueTo":F
    :cond_14
    move/from16 v4, p3

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 224
    .restart local v9    # "valueTo":F
    :goto_d
    new-array v15, v15, [F

    aput v11, v15, v6

    aput v9, v15, v5

    invoke-static {v3, v15}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v5

    move v11, v4

    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .local v5, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    goto :goto_f

    .line 227
    .end local v5    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .end local v9    # "valueTo":F
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_15
    move/from16 v4, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    new-array v5, v5, [F

    aput v11, v5, v6

    invoke-static {v3, v5}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v5

    move v11, v4

    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    goto :goto_f

    .line 230
    .end local v5    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .end local v11    # "valueFrom":F
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_16
    move/from16 v11, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    if-ne v14, v4, :cond_17

    .line 231
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .local v4, "valueTo":F
    goto :goto_e

    .line 233
    .end local v4    # "valueTo":F
    :cond_17
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 235
    .restart local v4    # "valueTo":F
    :goto_e
    new-array v5, v5, [F

    aput v4, v5, v6

    invoke-static {v3, v5}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v5

    .line 237
    .end local v4    # "valueTo":F
    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    :goto_f
    goto/16 :goto_13

    .line 240
    .end local v5    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_18
    move/from16 v11, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    if-eqz v7, :cond_1e

    .line 241
    if-ne v8, v4, :cond_19

    .line 242
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .local v5, "valueFrom":I
    goto :goto_10

    .line 243
    .end local v5    # "valueFrom":I
    :cond_19
    invoke-static {v8}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 244
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .restart local v5    # "valueFrom":I
    goto :goto_10

    .line 246
    .end local v5    # "valueFrom":I
    :cond_1a
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 248
    .restart local v5    # "valueFrom":I
    :goto_10
    if-eqz v10, :cond_1d

    .line 249
    if-ne v14, v4, :cond_1b

    .line 250
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .local v4, "valueTo":I
    goto :goto_11

    .line 251
    .end local v4    # "valueTo":I
    :cond_1b
    invoke-static {v14}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 252
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .restart local v4    # "valueTo":I
    goto :goto_11

    .line 254
    .end local v4    # "valueTo":I
    :cond_1c
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 256
    .restart local v4    # "valueTo":I
    :goto_11
    filled-new-array {v5, v4}, [I

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v6

    move-object v5, v6

    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .local v6, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    goto :goto_13

    .line 258
    .end local v4    # "valueTo":I
    .end local v6    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    :cond_1d
    filled-new-array {v5}, [I

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v4

    move-object v5, v4

    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .local v4, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    goto :goto_13

    .line 261
    .end local v4    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .end local v5    # "valueFrom":I
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    :cond_1e
    if-eqz v10, :cond_21

    .line 262
    if-ne v14, v4, :cond_1f

    .line 263
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .local v4, "valueTo":I
    goto :goto_12

    .line 264
    .end local v4    # "valueTo":I
    :cond_1f
    invoke-static {v14}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 265
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .restart local v4    # "valueTo":I
    goto :goto_12

    .line 267
    .end local v4    # "valueTo":I
    :cond_20
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 269
    .restart local v4    # "valueTo":I
    :goto_12
    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v5

    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .local v5, "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    goto :goto_13

    .line 261
    .end local v4    # "valueTo":I
    .end local v5    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    :cond_21
    move-object/from16 v5, v18

    .line 273
    .end local v18    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroidx/core/animation/PropertyValuesHolder;
    :goto_13
    if-eqz v5, :cond_22

    if-eqz v2, :cond_22

    .line 274
    invoke-virtual {v5, v2}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 278
    .end local v2    # "evaluator":Landroidx/core/animation/TypeEvaluator;
    :cond_22
    :goto_14
    return-object v5
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 7
    .param p0, "styledAttributes"    # Landroid/content/res/TypedArray;
    .param p1, "valueFromId"    # I
    .param p2, "valueToId"    # I

    .line 574
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 575
    .local v0, "tvFrom":Landroid/util/TypedValue;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 576
    .local v3, "hasFrom":Z
    :goto_0
    if-eqz v3, :cond_1

    iget v4, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v4, v2

    .line 577
    .local v4, "fromType":I
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 578
    .local v5, "tvTo":Landroid/util/TypedValue;
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 579
    .local v1, "hasTo":Z
    :goto_2
    if-eqz v1, :cond_3

    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 583
    .local v2, "toType":I
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {v2}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 584
    :cond_5
    const/4 v6, 0x3

    .local v6, "valueType":I
    goto :goto_3

    .line 586
    .end local v6    # "valueType":I
    :cond_6
    const/4 v6, 0x0

    .line 588
    .restart local v6    # "valueType":I
    :goto_3
    return v6
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)I
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 553
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 554
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 556
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 559
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 560
    .local v2, "keyframeValue":Landroid/util/TypedValue;
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 563
    .local v0, "hasValue":Z
    :cond_1
    if-eqz v0, :cond_2

    iget v3, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    const/4 v3, 0x3

    .local v3, "valueType":I
    goto :goto_1

    .line 566
    .end local v3    # "valueType":I
    :cond_2
    const/4 v3, 0x0

    .line 568
    .restart local v3    # "valueType":I
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    return v3
.end method

.method private static isColorType(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 837
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroidx/core/animation/Animator;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Animator;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Landroidx/core/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroidx/core/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroidx/core/animation/Animator;
    .locals 5
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "id"    # I
    .param p3, "pathErrorScale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 104
    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 106
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v1, v2

    .line 107
    invoke-static {p0, p1, v1, p3}, Landroidx/core/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroidx/core/animation/Animator;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .local v0, "animator":Landroidx/core/animation/Animator;
    nop

    .line 122
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 108
    :cond_0
    return-object v0

    .line 122
    .end local v0    # "animator":Landroidx/core/animation/Animator;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    .local v2, "ex":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 119
    .local v0, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "resources":Landroid/content/res/Resources;
    .end local p1    # "theme":Landroid/content/res/Resources$Theme;
    .end local p2    # "id":I
    .end local p3    # "pathErrorScale":F
    throw v0

    .line 109
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Ljava/io/IOException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "resources":Landroid/content/res/Resources;
    .restart local p1    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p2    # "id":I
    .restart local p3    # "pathErrorScale":F
    :catch_1
    move-exception v2

    .line 110
    .local v2, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 113
    .restart local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "resources":Landroid/content/res/Resources;
    .end local p1    # "theme":Landroid/content/res/Resources$Theme;
    .end local p2    # "id":I
    .end local p3    # "pathErrorScale":F
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "resources":Landroid/content/res/Resources;
    .restart local p1    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p2    # "id":I
    .restart local p3    # "pathErrorScale":F
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 123
    :cond_1
    throw v0
.end method

.method private static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/core/animation/ValueAnimator;F)Landroidx/core/animation/ValueAnimator;
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "anim"    # Landroidx/core/animation/ValueAnimator;
    .param p4, "pathErrorScale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 795
    const/4 v0, 0x0

    .line 796
    .local v0, "arrayAnimator":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 798
    .local v1, "arrayObjectAnimator":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 799
    sget-object v3, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 802
    :cond_0
    sget-object v3, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 806
    :goto_0
    if-eqz p3, :cond_2

    .line 807
    if-eqz p1, :cond_1

    .line 808
    sget-object v3, Landroidx/core/animation/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_1

    .line 811
    :cond_1
    sget-object v3, Landroidx/core/animation/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 816
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 817
    new-instance v3, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v3}, Landroidx/core/animation/ValueAnimator;-><init>()V

    move-object p3, v3

    .line 820
    :cond_3
    invoke-static {p3, v0, v1, p4}, Landroidx/core/animation/AnimatorInflater;->parseAnimatorFromTypeArray(Landroidx/core/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;F)V

    .line 822
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 824
    .local v2, "resID":I
    if-lez v2, :cond_4

    .line 825
    invoke-static {p0, p1, v2}, Landroidx/core/animation/AnimatorInflater;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Interpolator;

    move-result-object v3

    .line 826
    .local v3, "interpolator":Landroidx/core/animation/Interpolator;
    invoke-virtual {p3, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 829
    .end local v3    # "interpolator":Landroidx/core/animation/Interpolator;
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 830
    if-eqz v1, :cond_5

    .line 831
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 833
    :cond_5
    return-object p3
.end method

.method public static loadInterpolator(Landroid/content/Context;I)Landroidx/core/animation/Interpolator;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 851
    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 853
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v1, v2

    .line 854
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/core/animation/AnimatorInflater;->createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/animation/Interpolator;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    if-eqz v1, :cond_0

    .line 867
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 854
    :cond_0
    return-object v0

    .line 866
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 860
    :catch_0
    move-exception v2

    .line 861
    .local v2, "ex":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 862
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 863
    .local v0, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 864
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "id":I
    throw v0

    .line 855
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Ljava/io/IOException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "id":I
    :catch_1
    move-exception v2

    .line 856
    .local v2, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 857
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 858
    .restart local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 859
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "id":I
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 866
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "id":I
    :goto_0
    if-eqz v1, :cond_1

    .line 867
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 869
    :cond_1
    throw v0
.end method

.method static loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Interpolator;
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 884
    const-string v0, "Can\'t load animation resource ID #0x"

    const v1, 0x10c000f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne p2, v1, :cond_0

    .line 885
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 886
    :cond_0
    const v1, 0x10c000d

    const v5, 0x3e4ccccd    # 0.2f

    if-ne p2, v1, :cond_1

    .line 887
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v4, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 888
    :cond_1
    const v1, 0x10c000e

    if-ne p2, v1, :cond_2

    .line 889
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v4, v4, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 892
    :cond_2
    const/4 v1, 0x0

    .line 894
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v1, v2

    .line 895
    invoke-static {p0, p1, v1}, Landroidx/core/animation/AnimatorInflater;->createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/animation/Interpolator;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    if-eqz v1, :cond_3

    .line 908
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 895
    :cond_3
    return-object v0

    .line 907
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 901
    :catch_0
    move-exception v2

    .line 902
    .local v2, "ex":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 903
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 904
    .local v0, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 905
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "res":Landroid/content/res/Resources;
    .end local p1    # "theme":Landroid/content/res/Resources$Theme;
    .end local p2    # "id":I
    throw v0

    .line 896
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Ljava/io/IOException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "res":Landroid/content/res/Resources;
    .restart local p1    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p2    # "id":I
    :catch_1
    move-exception v2

    .line 897
    .local v2, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 898
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 899
    .restart local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 900
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "res":Landroid/content/res/Resources;
    .end local p1    # "theme":Landroid/content/res/Resources$Theme;
    .end local p2    # "id":I
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "res":Landroid/content/res/Resources;
    .restart local p1    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p2    # "id":I
    :goto_0
    if-eqz v1, :cond_4

    .line 908
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 910
    :cond_4
    throw v0
.end method

.method private static loadKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)Landroidx/core/animation/Keyframe;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "valueType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 724
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 726
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 729
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    :goto_0
    const/4 v2, 0x0

    .line 731
    .local v2, "keyframe":Landroidx/core/animation/Keyframe;
    const/4 v3, 0x3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 733
    .local v3, "fraction":F
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 734
    .local v4, "keyframeValue":Landroid/util/TypedValue;
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v0

    .line 735
    .local v6, "hasValue":Z
    :goto_1
    const/4 v7, 0x4

    if-ne p3, v7, :cond_3

    .line 738
    if-eqz v6, :cond_2

    iget v7, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 739
    const/4 p3, 0x3

    goto :goto_2

    .line 741
    :cond_2
    const/4 p3, 0x0

    .line 745
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 746
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 753
    :pswitch_1
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 754
    .local v7, "intValue":I
    invoke-static {v3, v7}, Landroidx/core/animation/Keyframe;->ofInt(FI)Landroidx/core/animation/Keyframe;

    move-result-object v2

    goto :goto_3

    .line 748
    .end local v7    # "intValue":I
    :pswitch_2
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 749
    .local v7, "value":F
    invoke-static {v3, v7}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v2

    .line 750
    nop

    .line 755
    .end local v7    # "value":F
    :goto_3
    goto :goto_5

    .line 758
    :cond_4
    if-nez p3, :cond_5

    invoke-static {v3}, Landroidx/core/animation/Keyframe;->ofFloat(F)Landroidx/core/animation/Keyframe;

    move-result-object v7

    goto :goto_4

    .line 759
    :cond_5
    invoke-static {v3}, Landroidx/core/animation/Keyframe;->ofInt(F)Landroidx/core/animation/Keyframe;

    move-result-object v7

    :goto_4
    move-object v2, v7

    .line 762
    :goto_5
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 763
    .local v0, "resID":I
    if-lez v0, :cond_6

    .line 764
    invoke-static {p0, p1, v0}, Landroidx/core/animation/AnimatorInflater;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Interpolator;

    move-result-object v5

    .line 765
    .local v5, "interpolator":Landroidx/core/animation/Interpolator;
    invoke-virtual {v2, v5}, Landroidx/core/animation/Keyframe;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 767
    .end local v5    # "interpolator":Landroidx/core/animation/Interpolator;
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 769
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static loadObjectAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Landroidx/core/animation/ObjectAnimator;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "pathErrorScale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 774
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ObjectAnimator;-><init>()V

    .line 776
    .local v0, "anim":Landroidx/core/animation/ObjectAnimator;
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/core/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/core/animation/ValueAnimator;F)Landroidx/core/animation/ValueAnimator;

    .line 778
    return-object v0
.end method

.method private static loadPvh(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroidx/core/animation/PropertyValuesHolder;
    .locals 19
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "propertyName"    # Ljava/lang/String;
    .param p4, "valueType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 597
    .local v2, "value":Landroidx/core/animation/PropertyValuesHolder;
    const/4 v3, 0x0

    move-object v4, v3

    move/from16 v3, p4

    .line 600
    .end local p4    # "valueType":I
    .local v3, "valueType":I
    .local v4, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Keyframe;>;"
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    .line 602
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 603
    .local v5, "name":Ljava/lang/String;
    const-string/jumbo v7, "keyframe"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 604
    const/4 v7, 0x4

    if-ne v3, v7, :cond_0

    .line 605
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroidx/core/animation/AnimatorInflater;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)I

    move-result v3

    .line 607
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {v0, v1, v7, v3}, Landroidx/core/animation/AnimatorInflater;->loadKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)Landroidx/core/animation/Keyframe;

    move-result-object v7

    .line 608
    .local v7, "keyframe":Landroidx/core/animation/Keyframe;
    if-eqz v7, :cond_2

    .line 609
    if-nez v4, :cond_1

    .line 610
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v8

    .line 612
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 616
    .end local v5    # "name":Ljava/lang/String;
    .end local v7    # "keyframe":Landroidx/core/animation/Keyframe;
    :cond_3
    goto :goto_0

    .line 619
    :cond_4
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v5

    .local v8, "count":I
    if-lez v5, :cond_f

    .line 625
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/animation/Keyframe;

    .line 626
    .local v9, "firstKeyframe":Landroidx/core/animation/Keyframe;
    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/Keyframe;

    .line 627
    .local v10, "lastKeyframe":Landroidx/core/animation/Keyframe;
    invoke-virtual {v10}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v11

    .line 628
    .local v11, "endFraction":F
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v11, v12

    const/4 v14, 0x0

    if-gez v13, :cond_6

    .line 629
    cmpg-float v13, v11, v14

    if-gez v13, :cond_5

    .line 630
    invoke-virtual {v10, v12}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    goto :goto_1

    .line 632
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v10, v12}, Landroidx/core/animation/AnimatorInflater;->createNewKeyframe(Landroidx/core/animation/Keyframe;F)Landroidx/core/animation/Keyframe;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 636
    :cond_6
    :goto_1
    invoke-virtual {v9}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v13

    .line 637
    .local v13, "startFraction":F
    cmpl-float v15, v13, v14

    if-eqz v15, :cond_8

    .line 638
    cmpg-float v15, v13, v14

    if-gez v15, :cond_7

    .line 639
    invoke-virtual {v9, v14}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    .line 641
    :cond_7
    invoke-static {v9, v14}, Landroidx/core/animation/AnimatorInflater;->createNewKeyframe(Landroidx/core/animation/Keyframe;F)Landroidx/core/animation/Keyframe;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 645
    :cond_8
    :goto_2
    new-array v5, v8, [Landroidx/core/animation/Keyframe;

    .line 646
    .local v5, "keyframeArray":[Landroidx/core/animation/Keyframe;
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    if-ge v15, v8, :cond_e

    .line 648
    aget-object v7, v5, v15

    .line 649
    .restart local v7    # "keyframe":Landroidx/core/animation/Keyframe;
    invoke-virtual {v7}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v16

    cmpg-float v16, v16, v14

    if-gez v16, :cond_d

    .line 650
    if-nez v15, :cond_9

    .line 651
    invoke-virtual {v7, v14}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    move/from16 v16, v14

    goto :goto_6

    .line 652
    :cond_9
    add-int/lit8 v14, v8, -0x1

    if-ne v15, v14, :cond_a

    .line 653
    invoke-virtual {v7, v12}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    const/16 v16, 0x0

    goto :goto_6

    .line 657
    :cond_a
    move v14, v15

    .line 658
    .local v14, "startIndex":I
    move/from16 v17, v15

    .line 659
    .local v17, "endIndex":I
    add-int/lit8 v18, v14, 0x1

    move/from16 v12, v17

    move/from16 v0, v18

    .end local v17    # "endIndex":I
    .local v0, "j":I
    .local v12, "endIndex":I
    :goto_4
    add-int/lit8 v1, v8, -0x1

    if-ge v0, v1, :cond_c

    .line 660
    aget-object v1, v5, v0

    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    const/16 v16, 0x0

    cmpl-float v1, v1, v16

    if-ltz v1, :cond_b

    .line 661
    goto :goto_5

    .line 663
    :cond_b
    move v12, v0

    .line 659
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    .line 665
    .end local v0    # "j":I
    :goto_5
    add-int/lit8 v0, v12, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v1, v14, -0x1

    aget-object v1, v5, v1

    .line 666
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr v0, v1

    .line 667
    .local v0, "gap":F
    invoke-static {v5, v0, v14, v12}, Landroidx/core/animation/AnimatorInflater;->distributeKeyframes([Landroidx/core/animation/Keyframe;FII)V

    goto :goto_6

    .line 649
    .end local v0    # "gap":F
    .end local v12    # "endIndex":I
    .end local v14    # "startIndex":I
    :cond_d
    move/from16 v16, v14

    .line 647
    .end local v7    # "keyframe":Landroidx/core/animation/Keyframe;
    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, v16

    goto :goto_3

    .line 671
    .end local v15    # "i":I
    :cond_e
    move-object/from16 v0, p3

    invoke-static {v0, v5}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroidx/core/animation/Keyframe;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    .line 672
    const/4 v1, 0x3

    if-ne v3, v1, :cond_11

    .line 673
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    goto :goto_7

    .line 619
    .end local v5    # "keyframeArray":[Landroidx/core/animation/Keyframe;
    .end local v9    # "firstKeyframe":Landroidx/core/animation/Keyframe;
    .end local v10    # "lastKeyframe":Landroidx/core/animation/Keyframe;
    .end local v11    # "endFraction":F
    .end local v13    # "startFraction":F
    :cond_f
    move-object/from16 v0, p3

    goto :goto_7

    .end local v8    # "count":I
    :cond_10
    move-object/from16 v0, p3

    .line 677
    :cond_11
    :goto_7
    return-object v2
.end method

.method private static loadValues(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroidx/core/animation/PropertyValuesHolder;
    .locals 9
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    const/4 v0, 0x0

    .line 492
    .local v0, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/PropertyValuesHolder;>;"
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    .line 495
    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 496
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 497
    goto :goto_0

    .line 500
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 502
    .local v5, "name":Ljava/lang/String;
    const-string/jumbo v6, "propertyValuesHolder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 504
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 505
    sget-object v7, Landroidx/core/animation/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    invoke-virtual {p1, p3, v7, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .local v7, "a":Landroid/content/res/TypedArray;
    goto :goto_1

    .line 508
    .end local v7    # "a":Landroid/content/res/TypedArray;
    :cond_1
    sget-object v7, Landroidx/core/animation/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    invoke-virtual {p0, p3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 511
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 513
    .local v3, "propertyName":Ljava/lang/String;
    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 517
    .local v4, "valueType":I
    invoke-static {p0, p1, p2, v3, v4}, Landroidx/core/animation/AnimatorInflater;->loadPvh(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v8

    .line 518
    .local v8, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    if-nez v8, :cond_2

    .line 519
    invoke-static {v7, v4, v6, v1, v3}, Landroidx/core/animation/AnimatorInflater;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v8

    .line 524
    :cond_2
    if-eqz v8, :cond_4

    .line 525
    if-nez v0, :cond_3

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 528
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    .end local v3    # "propertyName":Ljava/lang/String;
    .end local v4    # "valueType":I
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v8    # "pvh":Landroidx/core/animation/PropertyValuesHolder;
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 534
    .end local v5    # "name":Ljava/lang/String;
    goto :goto_0

    .line 536
    :cond_6
    const/4 v1, 0x0

    .line 537
    .local v1, "valuesArray":[Landroidx/core/animation/PropertyValuesHolder;
    if-eqz v0, :cond_7

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 539
    .local v3, "count":I
    new-array v1, v3, [Landroidx/core/animation/PropertyValuesHolder;

    .line 540
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_7

    .line 541
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/PropertyValuesHolder;

    aput-object v5, v1, v4

    .line 540
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 544
    .end local v3    # "count":I
    .end local v4    # "i":I
    :cond_7
    return-object v1
.end method

.method private static parseAnimatorFromTypeArray(Landroidx/core/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;F)V
    .locals 11
    .param p0, "anim"    # Landroidx/core/animation/ValueAnimator;
    .param p1, "arrayAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "arrayObjectAnimator"    # Landroid/content/res/TypedArray;
    .param p3, "pixelSize"    # F

    .line 291
    const/16 v0, 0x12c

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    .line 293
    .local v2, "duration":J
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v5, v0

    .line 295
    .local v5, "startDelay":J
    const/4 v0, 0x7

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 298
    .local v0, "valueType":I
    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v0, v7, :cond_0

    .line 299
    invoke-static {p1, v9, v8}, Landroidx/core/animation/AnimatorInflater;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v0

    .line 303
    :cond_0
    const-string v10, ""

    invoke-static {p1, v0, v9, v8, v10}, Landroidx/core/animation/AnimatorInflater;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v8

    .line 306
    .local v8, "pvh":Landroidx/core/animation/PropertyValuesHolder;
    if-eqz v8, :cond_1

    .line 307
    new-array v9, v1, [Landroidx/core/animation/PropertyValuesHolder;

    aput-object v8, v9, v4

    invoke-virtual {p0, v9}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 310
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 311
    invoke-virtual {p0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 313
    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 314
    nop

    .line 315
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 314
    invoke-virtual {p0, v4}, Landroidx/core/animation/ValueAnimator;->setRepeatCount(I)V

    .line 317
    :cond_2
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 318
    nop

    .line 319
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 318
    invoke-virtual {p0, v1}, Landroidx/core/animation/ValueAnimator;->setRepeatMode(I)V

    .line 323
    :cond_3
    if-eqz p2, :cond_4

    .line 324
    invoke-static {p0, p2, v0, p3}, Landroidx/core/animation/AnimatorInflater;->setupObjectAnimator(Landroidx/core/animation/ValueAnimator;Landroid/content/res/TypedArray;IF)V

    .line 326
    :cond_4
    return-void
.end method

.method private static setupObjectAnimator(Landroidx/core/animation/ValueAnimator;Landroid/content/res/TypedArray;IF)V
    .locals 17
    .param p0, "anim"    # Landroidx/core/animation/ValueAnimator;
    .param p1, "arrayObjectAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "valueType"    # I
    .param p3, "pixelSize"    # F

    .line 340
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    check-cast v2, Landroidx/core/animation/ObjectAnimator;

    .line 341
    .local v2, "oa":Landroidx/core/animation/ObjectAnimator;
    const/4 v3, 0x0

    .line 345
    .local v3, "pathData":Ljava/lang/String;
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 346
    .local v4, "typedValue":Landroid/util/TypedValue;
    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 348
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 349
    iget-object v6, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    :cond_0
    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 361
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 363
    .local v9, "propertyXName":Ljava/lang/String;
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 366
    .local v7, "propertyYName":Ljava/lang/String;
    if-eq v1, v8, :cond_1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_2

    .line 369
    :cond_1
    const/4 v1, 0x0

    .line 371
    .end local p2    # "valueType":I
    .local v1, "valueType":I
    :cond_2
    if-nez v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_0

    .line 372
    :cond_3
    new-instance v5, Landroid/view/InflateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 375
    :cond_4
    :goto_0
    invoke-static {v3}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v10

    .line 376
    .local v10, "path":Landroid/graphics/Path;
    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v11, v11, p3

    .line 377
    .local v11, "error":F
    invoke-static {v10, v11}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;F)Landroidx/core/animation/PathKeyframes;

    move-result-object v12

    .line 380
    .local v12, "keyframeSet":Landroidx/core/animation/PathKeyframes;
    if-nez v1, :cond_5

    .line 381
    invoke-virtual {v12}, Landroidx/core/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object v13

    .line 382
    .local v13, "xKeyframes":Landroidx/core/animation/Keyframes;
    invoke-virtual {v12}, Landroidx/core/animation/PathKeyframes;->createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object v14

    .local v14, "yKeyframes":Landroidx/core/animation/Keyframes;
    goto :goto_1

    .line 384
    .end local v13    # "xKeyframes":Landroidx/core/animation/Keyframes;
    .end local v14    # "yKeyframes":Landroidx/core/animation/Keyframes;
    :cond_5
    invoke-virtual {v12}, Landroidx/core/animation/PathKeyframes;->createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object v13

    .line 385
    .restart local v13    # "xKeyframes":Landroidx/core/animation/Keyframes;
    invoke-virtual {v12}, Landroidx/core/animation/PathKeyframes;->createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object v14

    .line 387
    .restart local v14    # "yKeyframes":Landroidx/core/animation/Keyframes;
    :goto_1
    const/4 v15, 0x0

    .line 388
    .local v15, "x":Landroidx/core/animation/PropertyValuesHolder;
    const/16 v16, 0x0

    .line 389
    .local v16, "y":Landroidx/core/animation/PropertyValuesHolder;
    if-eqz v9, :cond_6

    .line 390
    invoke-static {v9, v13}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v15

    .line 392
    :cond_6
    if-eqz v7, :cond_7

    .line 393
    invoke-static {v7, v14}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v16

    .line 395
    :cond_7
    if-nez v15, :cond_8

    .line 396
    new-array v5, v5, [Landroidx/core/animation/PropertyValuesHolder;

    aput-object v16, v5, v6

    invoke-virtual {v2, v5}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 397
    :cond_8
    if-nez v16, :cond_9

    .line 398
    new-array v5, v5, [Landroidx/core/animation/PropertyValuesHolder;

    aput-object v15, v5, v6

    invoke-virtual {v2, v5}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 400
    :cond_9
    new-array v8, v8, [Landroidx/core/animation/PropertyValuesHolder;

    aput-object v15, v8, v6

    aput-object v16, v8, v5

    invoke-virtual {v2, v8}, Landroidx/core/animation/ObjectAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 403
    .end local v7    # "propertyYName":Ljava/lang/String;
    .end local v9    # "propertyXName":Ljava/lang/String;
    .end local v10    # "path":Landroid/graphics/Path;
    .end local v11    # "error":F
    .end local v12    # "keyframeSet":Landroidx/core/animation/PathKeyframes;
    .end local v13    # "xKeyframes":Landroidx/core/animation/Keyframes;
    .end local v14    # "yKeyframes":Landroidx/core/animation/Keyframes;
    .end local v15    # "x":Landroidx/core/animation/PropertyValuesHolder;
    .end local v16    # "y":Landroidx/core/animation/PropertyValuesHolder;
    :goto_2
    goto :goto_3

    .line 404
    .end local v1    # "valueType":I
    .restart local p2    # "valueType":I
    :cond_a
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 406
    .local v5, "propertyName":Ljava/lang/String;
    invoke-virtual {v2, v5}, Landroidx/core/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 408
    .end local v5    # "propertyName":Ljava/lang/String;
    .end local p2    # "valueType":I
    .restart local v1    # "valueType":I
    :goto_3
    return-void
.end method

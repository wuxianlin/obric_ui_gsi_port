.class public final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt;
.super Ljava/lang/Object;
.source "XmlAnimatedVectorParser.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlAnimatedVectorParser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlAnimatedVectorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt\n+ 2 XmlPullParserUtils.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt\n*L\n1#1,79:1\n69#2,6:80\n69#2,4:86\n53#2,9:90\n74#2:99\n*S KotlinDebug\n*F\n+ 1 XmlAnimatedVectorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt\n*L\n37#1:80,6\n62#1:86,4\n68#1:90,9\n62#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u001a*\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TagAnimatedVector",
        "",
        "TagAnimatedVectorTarget",
        "parseAnimatedVectorTarget",
        "Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;",
        "res",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "parseAnimatedImageVector",
        "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "animation-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TagAnimatedVector:Ljava/lang/String; = "animated-vector"

.field private static final TagAnimatedVectorTarget:Ljava/lang/String; = "target"


# direct methods
.method public static final parseAnimatedImageVector(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 17
    .param p0, "$this$parseAnimatedImageVector"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANIMATED_VECTOR_DRAWABLE()[I

    move-result-object v0

    .local v0, "styleable$iv":[I
    move-object/from16 v3, p3

    .local v3, "$this$attrs$iv":Landroid/util/AttributeSet;
    move-object v4, v0

    .end local v0    # "styleable$iv":[I
    .local v4, "styleable$iv":[I
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$attrs":I
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez v6, :cond_1

    .line 87
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 86
    :cond_1
    nop

    .line 88
    .local v6, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 89
    move-object v7, v6

    .local v7, "a":Landroid/content/res/TypedArray;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-attrs-XmlAnimatedVectorParser_androidKt$parseAnimatedImageVector$1":I
    nop

    .line 64
    nop

    .line 65
    nop

    .line 63
    :try_start_0
    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 67
    .local v0, "drawableId":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 68
    .local v9, "targets":Ljava/util/List;
    const-string/jumbo v10, "animated-vector"

    .local v10, "tag$iv":Ljava/lang/String;
    move-object/from16 v11, p0

    .local v11, "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v12, 0x0

    .line 90
    .local v12, "$i$f$forEachChildOf":I
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    :goto_0
    invoke-static {v11}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 92
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v14, 0x3

    if-ne v13, v14, :cond_2

    :try_start_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_2

    .line 93
    move-object/from16 v16, v3

    goto :goto_1

    .line 99
    .end local v0    # "drawableId":I
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v8    # "$i$a$-attrs-XmlAnimatedVectorParser_androidKt$parseAnimatedImageVector$1":I
    .end local v9    # "targets":Ljava/util/List;
    .end local v10    # "tag$iv":Ljava/lang/String;
    .end local v11    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .end local v12    # "$i$f$forEachChildOf":I
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_2

    .line 95
    .restart local v0    # "drawableId":I
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    .restart local v8    # "$i$a$-attrs-XmlAnimatedVectorParser_androidKt$parseAnimatedImageVector$1":I
    .restart local v9    # "targets":Ljava/util/List;
    .restart local v10    # "tag$iv":Ljava/lang/String;
    .restart local v11    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v12    # "$i$f$forEachChildOf":I
    :cond_2
    move-object v13, v11

    .local v13, "$this$parseAnimatedImageVector_u24lambda_u242_u24lambda_u241":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v14, 0x0

    .line 69
    .local v14, "$i$a$-forEachChildOf-XmlAnimatedVectorParser_androidKt$parseAnimatedImageVector$1$1":I
    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v3

    .end local v3    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .local v16, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v3, 0x2

    if-ne v15, v3, :cond_3

    :try_start_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v15, "target"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-static/range {p1 .. p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt;->parseAnimatedVectorTarget(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    nop

    .line 95
    .end local v13    # "$this$parseAnimatedImageVector_u24lambda_u242_u24lambda_u241":Lorg/xmlpull/v1/XmlPullParser;
    .end local v14    # "$i$a$-forEachChildOf-XmlAnimatedVectorParser_androidKt$parseAnimatedImageVector$1$1":I
    nop

    .line 96
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v3, v16

    goto :goto_0

    .line 91
    .end local v16    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v3    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :cond_4
    move-object/from16 v16, v3

    .line 98
    .end local v3    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v16    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :goto_1
    nop

    .line 73
    .end local v10    # "tag$iv":Ljava/lang/String;
    .end local v11    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .end local v12    # "$i$f$forEachChildOf":I
    new-instance v3, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 74
    sget-object v10, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    invoke-static {v10, v2, v1, v0}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    .line 75
    nop

    .line 73
    invoke-direct {v3, v10, v9}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .end local v0    # "drawableId":I
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v8    # "$i$a$-attrs-XmlAnimatedVectorParser_androidKt$parseAnimatedImageVector$1":I
    .end local v9    # "targets":Ljava/util/List;
    nop

    .line 99
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    nop

    .line 62
    .end local v4    # "styleable$iv":[I
    .end local v5    # "$i$f$attrs":I
    .end local v6    # "a$iv":Landroid/content/res/TypedArray;
    .end local v16    # "$this$attrs$iv":Landroid/util/AttributeSet;
    return-object v3

    .line 99
    .restart local v4    # "styleable$iv":[I
    .restart local v5    # "$i$f$attrs":I
    .restart local v6    # "a$iv":Landroid/content/res/TypedArray;
    .restart local v16    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v16    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v3    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v16    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static final parseAnimatedVectorTarget(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;
    .locals 10
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    nop

    .line 38
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET()[I

    move-result-object v0

    .line 37
    nop

    .local v0, "styleable$iv":[I
    move-object v1, p2

    .local v1, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$attrs":I
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    if-nez v4, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 80
    :cond_1
    nop

    .line 82
    .local v4, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 83
    move-object v5, v4

    .local v5, "a":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-attrs-XmlAnimatedVectorParser_androidKt$parseAnimatedVectorTarget$1":I
    :try_start_0
    new-instance v7, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 41
    nop

    .line 42
    nop

    .line 41
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 43
    const-string v8, ""

    .line 45
    :cond_2
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 47
    const/4 v9, 0x1

    invoke-virtual {v5, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 44
    invoke-static {p1, p0, v3}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->loadAnimatorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/animation/graphics/vector/Animator;

    move-result-object v3

    .line 40
    invoke-direct {v7, v8, v3}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;-><init>(Ljava/lang/String;Landroidx/compose/animation/graphics/vector/Animator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local v5    # "a":Landroid/content/res/TypedArray;
    .end local v6    # "$i$a$-attrs-XmlAnimatedVectorParser_androidKt$parseAnimatedVectorTarget$1":I
    nop

    .line 85
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    nop

    .line 37
    .end local v0    # "styleable$iv":[I
    .end local v1    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v2    # "$i$f$attrs":I
    .end local v4    # "a$iv":Landroid/content/res/TypedArray;
    return-object v7

    .line 85
    .restart local v0    # "styleable$iv":[I
    .restart local v1    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v2    # "$i$f$attrs":I
    .restart local v4    # "a$iv":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v3
.end method

.class final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XmlAnimatorParser.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parsePropertyValuesHolder(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        "Ljava/util/List<",
        "Landroidx/compose/animation/graphics/vector/Keyframe<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlAnimatorParser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlAnimatorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1\n+ 2 XmlPullParserUtils.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt\n*L\n1#1,525:1\n53#2,9:526\n*S KotlinDebug\n*F\n+ 1 XmlAnimatorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1\n*L\n181#1:526,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        "valueType",
        "keyframes",
        "",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attrs:Landroid/util/AttributeSet;

.field final synthetic $interpolator:Landroidx/compose/animation/core/Easing;

.field final synthetic $res:Landroid/content/res/Resources;

.field final synthetic $theme:Landroid/content/res/Resources$Theme;

.field final synthetic $this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    iput-object p3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/Easing;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/graphics/vector/compat/ValueType;Ljava/util/List;)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 12
    .param p1, "valueType"    # Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .param p2, "keyframes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;"
        }
    .end annotation

    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "vt":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    .local v1, "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    const-string/jumbo v2, "propertyValuesHolder"

    .local v2, "tag$iv":Ljava/lang/String;
    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    iget-object v4, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    iget-object v5, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    iget-object v6, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/Easing;

    const/4 v7, 0x0

    .line 526
    .local v7, "$i$f$forEachChildOf":I
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 527
    :goto_0
    invoke-static {v1}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 528
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 529
    goto :goto_1

    .line 531
    :cond_0
    move-object v8, v1

    .local v8, "$this$invoke_u24lambda_u240":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v9, 0x0

    .line 182
    .local v9, "$i$a$-forEachChildOf-XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1$1":I
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "keyframe"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 184
    invoke-static {v3, v4, v5, p1, v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->access$parseKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/graphics/vector/compat/ValueType;Landroidx/compose/animation/core/Easing;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 183
    nop

    .local v11, "keyframe":Landroidx/compose/animation/graphics/vector/Keyframe;
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 185
    .local v10, "keyframeValueType":Landroidx/compose/animation/graphics/vector/compat/ValueType;
    if-nez v0, :cond_1

    move-object v0, v10

    .line 186
    :cond_1
    invoke-interface {p2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .end local v10    # "keyframeValueType":Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .end local v11    # "keyframe":Landroidx/compose/animation/graphics/vector/Keyframe;
    :cond_2
    nop

    .line 531
    .end local v8    # "$this$invoke_u24lambda_u240":Lorg/xmlpull/v1/XmlPullParser;
    .end local v9    # "$i$a$-forEachChildOf-XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1$1":I
    nop

    .line 532
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 534
    :cond_3
    :goto_1
    nop

    .line 190
    .end local v1    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v7    # "$i$f$forEachChildOf":I
    if-nez v0, :cond_5

    if-nez p1, :cond_4

    invoke-static {}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->access$getFallbackValueType$p()Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 171
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->invoke(Landroidx/compose/animation/graphics/vector/compat/ValueType;Ljava/util/List;)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object v0

    return-object v0
.end method

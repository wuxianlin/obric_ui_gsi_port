.class public final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;
.super Ljava/lang/Object;
.source "XmlAnimatorParser.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlAnimatorParser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlAnimatorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt\n+ 2 XmlPullParserUtils.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,525:1\n69#2,6:526\n69#2,6:532\n69#2,4:542\n69#2,4:546\n53#2,9:550\n74#2:559\n74#2:560\n69#2,4:561\n53#2,9:565\n74#2:574\n69#2,6:575\n69#2,6:581\n69#2,6:587\n69#2,6:593\n69#2,6:599\n69#2,6:605\n69#2,6:611\n12583#3,2:538\n1002#4,2:540\n*S KotlinDebug\n*F\n+ 1 XmlAnimatorParser.android.kt\nandroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt\n*L\n99#1:526,6\n166#1:532,6\n305#1:542,4\n306#1:546,4\n348#1:550,9\n306#1:559\n305#1:560\n382#1:561,4\n385#1:565,9\n382#1:574\n408#1:575,6\n417#1:581,6\n427#1:587,6\n437#1:593,6\n450#1:599,6\n461#1:605,6\n480#1:611,6\n211#1:538,2\n273#1:540,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u001a\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00032\n\u0010\u0013\u001a\u00020\u0014\"\u00020\u0003H\u0002\u001aJ\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010 \u001a\u00020!H\u0002\u001a2\u0010\"\u001a\u00020!*\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020!H\u0002\u001a2\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020#2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0003H\u0002\u001a\u0080\u0001\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,*\u00020#2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u0010)\u001a\u00020!2F\u0008\u0002\u00101\u001a@\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(\u0012\u0012\u001f\u0012\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001705\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u000102H\u0002\u001a*\u00107\u001a\u000208*\u0002092\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a*\u0010:\u001a\u00020!*\u0002092\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a*\u0010;\u001a\u00020<*\u0002092\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a6\u0010=\u001a\u0006\u0012\u0002\u0008\u00030>*\u0002092\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020!H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "FallbackValueType",
        "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
        "RepeatModeReverse",
        "",
        "TagKeyframe",
        "",
        "TagObjectAnimator",
        "TagPropertyValuesHolder",
        "TagSet",
        "ValueTypeColor",
        "ValueTypeFloat",
        "ValueTypeInt",
        "ValueTypePath",
        "ValueTypeUndefined",
        "convertRepeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "inferValueType",
        "valueType",
        "typedValueTypes",
        "",
        "parseKeyframe",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "holderValueType",
        "defaultInterpolator",
        "Landroidx/compose/animation/core/Easing;",
        "getInterpolator",
        "Landroid/content/res/TypedArray;",
        "index",
        "defaultValue",
        "getKeyframe",
        "fraction",
        "",
        "interpolator",
        "valueIndex",
        "getPropertyValuesHolder1D",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;",
        "propertyName",
        "valueTypeIndex",
        "valueFromIndex",
        "valueToIndex",
        "parseKeyframes",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "keyframes",
        "parseAnimatorSet",
        "Landroidx/compose/animation/graphics/vector/AnimatorSet;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parseInterpolator",
        "parseObjectAnimator",
        "Landroidx/compose/animation/graphics/vector/ObjectAnimator;",
        "parsePropertyValuesHolder",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;",
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
.field private static final FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

.field private static final RepeatModeReverse:I = 0x2

.field private static final TagKeyframe:Ljava/lang/String; = "keyframe"

.field public static final TagObjectAnimator:Ljava/lang/String; = "objectAnimator"

.field private static final TagPropertyValuesHolder:Ljava/lang/String; = "propertyValuesHolder"

.field public static final TagSet:Ljava/lang/String; = "set"

.field private static final ValueTypeColor:I = 0x3

.field private static final ValueTypeFloat:I = 0x0

.field private static final ValueTypeInt:I = 0x1

.field private static final ValueTypePath:I = 0x2

.field private static final ValueTypeUndefined:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    return-void
.end method

.method public static final synthetic access$getFallbackValueType$p()Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    return-object v0
.end method

.method public static final synthetic access$parseKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/graphics/vector/compat/ValueType;Landroidx/compose/animation/core/Easing;)Lkotlin/Pair;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "holderValueType"    # Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .param p4, "defaultInterpolator"    # Landroidx/compose/animation/core/Easing;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/graphics/vector/compat/ValueType;Landroidx/compose/animation/core/Easing;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final convertRepeatMode(I)Landroidx/compose/animation/core/RepeatMode;
    .locals 1
    .param p0, "repeatMode"    # I

    .line 295
    nop

    .line 296
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    goto :goto_0

    .line 297
    :cond_0
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 298
    :goto_0
    return-object v0
.end method

.method private static final getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;
    .locals 2
    .param p0, "$this$getInterpolator"    # Landroid/content/res/TypedArray;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "index"    # I
    .param p4, "defaultValue"    # Landroidx/compose/animation/core/Easing;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 85
    .local v0, "id":I
    if-nez v0, :cond_0

    .line 86
    move-object v1, p4

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2, p1, v0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->loadInterpolatorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/animation/core/Easing;

    move-result-object v1

    .line 85
    :goto_0
    return-object v1
.end method

.method private static final getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;
    .locals 3
    .param p0, "$this$getKeyframe"    # Landroid/content/res/TypedArray;
    .param p1, "fraction"    # F
    .param p2, "interpolator"    # Landroidx/compose/animation/core/Easing;
    .param p3, "valueType"    # Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .param p4, "valueIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "F",
            "Landroidx/compose/animation/core/Easing;",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "I)",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroidx/compose/animation/graphics/vector/compat/ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 153
    nop

    .line 154
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 155
    nop

    .line 152
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    .line 147
    :pswitch_1
    new-instance v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 148
    nop

    .line 149
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 150
    nop

    .line 147
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    .line 142
    :pswitch_2
    new-instance v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 143
    nop

    .line 144
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 145
    nop

    .line 142
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    goto :goto_0

    .line 137
    :pswitch_3
    new-instance v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 138
    nop

    .line 139
    const/4 v1, 0x0

    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 140
    nop

    .line 137
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 136
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
    .locals 19
    .param p0, "$this$getPropertyValuesHolder1D"    # Landroid/content/res/TypedArray;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "valueTypeIndex"    # I
    .param p3, "valueFromIndex"    # I
    .param p4, "valueToIndex"    # I
    .param p5, "interpolator"    # Landroidx/compose/animation/core/Easing;
    .param p6, "parseKeyframes"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Ljava/lang/String;",
            "III",
            "Landroidx/compose/animation/core/Easing;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            ">;)",
            "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D<",
            "*>;"
        }
    .end annotation

    .line 242
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 243
    nop

    .line 244
    nop

    .line 242
    const/4 v5, 0x4

    move/from16 v6, p2

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 247
    .local v7, "valueType":I
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 248
    .local v8, "valueFrom":Landroid/util/TypedValue;
    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v9

    .line 249
    .local v11, "hasFrom":Z
    :goto_0
    if-eqz v8, :cond_1

    iget v12, v8, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v12, v5

    .line 251
    .local v12, "typeFrom":I
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    .line 252
    .local v13, "valueTo":Landroid/util/TypedValue;
    if-eqz v13, :cond_2

    const/4 v9, 0x1

    .line 253
    .local v9, "hasTo":Z
    :cond_2
    if-eqz v13, :cond_3

    iget v5, v13, Landroid/util/TypedValue;->type:I

    .line 257
    .local v5, "typeTo":I
    :cond_3
    nop

    .line 258
    nop

    .line 259
    filled-new-array {v12, v5}, [I

    move-result-object v14

    .line 258
    nop

    .line 256
    invoke-static {v7, v14}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object v14

    .line 255
    nop

    .line 261
    .local v14, "inferredValueType":Landroidx/compose/animation/graphics/vector/compat/ValueType;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 262
    .local v15, "keyframes":Ljava/util/List;
    if-nez v14, :cond_5

    if-nez v11, :cond_4

    if-eqz v9, :cond_5

    .line 264
    :cond_4
    sget-object v16, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 263
    move-object/from16 v14, v16

    .line 266
    :cond_5
    if-eqz v11, :cond_6

    .line 267
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v0, v10, v4, v14, v2}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_6
    if-eqz v9, :cond_7

    .line 270
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10, v4, v14, v3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_7
    move-object/from16 v10, p6

    invoke-interface {v10, v14, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 273
    move-object/from16 v17, v15

    .local v17, "$this$sortBy$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 540
    .local v18, "$i$f$sortBy":I
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    new-instance v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$$inlined$sortBy$1;

    invoke-direct {v0}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    move-object/from16 v2, v17

    .end local v17    # "$this$sortBy$iv":Ljava/util/List;
    .local v2, "$this$sortBy$iv":Ljava/util/List;
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .end local v2    # "$this$sortBy$iv":Ljava/util/List;
    .restart local v17    # "$this$sortBy$iv":Ljava/util/List;
    :cond_8
    move-object/from16 v2, v17

    .line 541
    .end local v17    # "$this$sortBy$iv":Ljava/util/List;
    .restart local v2    # "$this$sortBy$iv":Ljava/util/List;
    :goto_2
    nop

    .line 275
    .end local v2    # "$this$sortBy$iv":Ljava/util/List;
    .end local v18    # "$i$f$sortBy":I
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Landroidx/compose/animation/graphics/vector/compat/ValueType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 288
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 289
    nop

    .line 290
    nop

    .line 288
    invoke-direct {v0, v1, v15}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    goto :goto_3

    .line 284
    :pswitch_1
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 285
    nop

    .line 286
    nop

    .line 284
    invoke-direct {v0, v1, v15}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    goto :goto_3

    .line 280
    :pswitch_2
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;

    .line 281
    nop

    .line 282
    nop

    .line 280
    invoke-direct {v0, v1, v15}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    goto :goto_3

    .line 276
    :pswitch_3
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 277
    nop

    .line 278
    nop

    .line 276
    invoke-direct {v0, v1, v15}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 275
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic getPropertyValuesHolder1D$default(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
    .locals 7

    .line 231
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 240
    sget-object p6, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    check-cast p6, Lkotlin/jvm/functions/Function2;

    move-object v6, p6

    goto :goto_0

    .line 231
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 10
    .param p0, "valueType"    # I
    .param p1, "typedValueTypes"    # [I

    .line 203
    packed-switch p0, :pswitch_data_0

    .line 209
    nop

    .line 210
    nop

    .line 211
    move-object v0, p1

    .local v0, "$this$all$iv":[I
    const/4 v1, 0x0

    .line 538
    .local v1, "$i$f$all":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 206
    .end local v0    # "$this$all$iv":[I
    .end local v1    # "$i$f$all":I
    :pswitch_0
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_3

    .line 207
    :pswitch_1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Path:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_3

    .line 205
    :pswitch_2
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Int:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_3

    .line 204
    :pswitch_3
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_3

    .line 538
    .restart local v0    # "$this$all$iv":[I
    .restart local v1    # "$i$f$all":I
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget v6, v0, v4

    .local v6, "element$iv":I
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$a$-all-XmlAnimatorParser_androidKt$inferValueType$1":I
    const/16 v9, 0x1c

    if-gt v9, v7, :cond_0

    const/16 v9, 0x20

    if-ge v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 538
    .end local v7    # "it":I
    .end local v8    # "$i$a$-all-XmlAnimatorParser_androidKt$inferValueType$1":I
    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .end local v6    # "element$iv":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 539
    :cond_2
    move v3, v5

    .line 211
    .end local v0    # "$this$all$iv":[I
    .end local v1    # "$i$f$all":I
    :goto_2
    if-eqz v3, :cond_3

    .line 215
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_3

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 203
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final parseAnimatorSet(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 19
    .param p0, "$this$parseAnimatorSet"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 382
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v0, "set"

    sget-object v4, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v4}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANIMATOR_SET()[I

    move-result-object v4

    .local v4, "styleable$iv":[I
    move-object/from16 v5, p3

    .local v5, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v6, 0x0

    .line 561
    .local v6, "$i$f$attrs":I
    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v4, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    if-nez v8, :cond_1

    .line 562
    :cond_0
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 561
    :cond_1
    nop

    .line 563
    .local v8, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 564
    move-object v9, v8

    .local v9, "a":Landroid/content/res/TypedArray;
    const/4 v10, 0x0

    .line 383
    .local v10, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseAnimatorSet$1":I
    :try_start_0
    invoke-virtual {v9, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 384
    .local v7, "ordering":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 385
    .local v11, "animators":Ljava/util/List;
    move-object v12, v0

    .local v12, "tag$iv":Ljava/lang/String;
    move-object/from16 v13, p0

    .local v13, "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v14, 0x0

    .line 565
    .local v14, "$i$f$forEachChildOf":I
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 566
    :goto_0
    invoke-static {v13}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 567
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    .end local v4    # "styleable$iv":[I
    .local v16, "styleable$iv":[I
    const/4 v4, 0x3

    if-ne v15, v4, :cond_2

    :try_start_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 568
    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_2

    .line 574
    .end local v7    # "ordering":I
    .end local v9    # "a":Landroid/content/res/TypedArray;
    .end local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseAnimatorSet$1":I
    .end local v11    # "animators":Ljava/util/List;
    .end local v12    # "tag$iv":Ljava/lang/String;
    .end local v13    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .end local v14    # "$i$f$forEachChildOf":I
    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_4

    .line 570
    .restart local v7    # "ordering":I
    .restart local v9    # "a":Landroid/content/res/TypedArray;
    .restart local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseAnimatorSet$1":I
    .restart local v11    # "animators":Ljava/util/List;
    .restart local v12    # "tag$iv":Ljava/lang/String;
    .restart local v13    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v14    # "$i$f$forEachChildOf":I
    :cond_2
    move-object v4, v13

    .local v4, "$this$parseAnimatorSet_u24lambda_u249_u24lambda_u248":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v15, 0x0

    .line 386
    .local v15, "$i$a$-forEachChildOf-XmlAnimatorParser_androidKt$parseAnimatorSet$1$1":I
    move-object/from16 v17, v5

    .end local v5    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .local v17, "$this$attrs$iv":Landroid/util/AttributeSet;
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v6

    .end local v6    # "$i$f$attrs":I
    .local v18, "$i$f$attrs":I
    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 387
    :try_start_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 388
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseAnimatorSet(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_3
    const-string/jumbo v6, "objectAnimator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseObjectAnimator(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_4
    :goto_1
    nop

    .line 570
    .end local v4    # "$this$parseAnimatorSet_u24lambda_u249_u24lambda_u248":Lorg/xmlpull/v1/XmlPullParser;
    .end local v15    # "$i$a$-forEachChildOf-XmlAnimatorParser_androidKt$parseAnimatorSet$1$1":I
    nop

    .line 571
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    goto :goto_0

    .line 574
    .end local v7    # "ordering":I
    .end local v9    # "a":Landroid/content/res/TypedArray;
    .end local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseAnimatorSet$1":I
    .end local v11    # "animators":Ljava/util/List;
    .end local v12    # "tag$iv":Ljava/lang/String;
    .end local v13    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .end local v14    # "$i$f$forEachChildOf":I
    .end local v18    # "$i$f$attrs":I
    .restart local v6    # "$i$f$attrs":I
    :catchall_1
    move-exception v0

    move/from16 v18, v6

    .end local v6    # "$i$f$attrs":I
    .restart local v18    # "$i$f$attrs":I
    goto :goto_4

    .line 566
    .end local v16    # "styleable$iv":[I
    .end local v17    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v18    # "$i$f$attrs":I
    .local v4, "styleable$iv":[I
    .restart local v5    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v6    # "$i$f$attrs":I
    .restart local v7    # "ordering":I
    .restart local v9    # "a":Landroid/content/res/TypedArray;
    .restart local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseAnimatorSet$1":I
    .restart local v11    # "animators":Ljava/util/List;
    .restart local v12    # "tag$iv":Ljava/lang/String;
    .restart local v13    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v14    # "$i$f$forEachChildOf":I
    :cond_5
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    .line 573
    .end local v4    # "styleable$iv":[I
    .end local v5    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v6    # "$i$f$attrs":I
    .restart local v16    # "styleable$iv":[I
    .restart local v17    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v18    # "$i$f$attrs":I
    :goto_2
    nop

    .line 393
    .end local v12    # "tag$iv":Ljava/lang/String;
    .end local v13    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .end local v14    # "$i$f$forEachChildOf":I
    new-instance v0, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 394
    nop

    .line 395
    if-eqz v7, :cond_6

    sget-object v4, Landroidx/compose/animation/graphics/vector/Ordering;->Sequentially:Landroidx/compose/animation/graphics/vector/Ordering;

    goto :goto_3

    :cond_6
    sget-object v4, Landroidx/compose/animation/graphics/vector/Ordering;->Together:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 393
    :goto_3
    invoke-direct {v0, v11, v4}, Landroidx/compose/animation/graphics/vector/AnimatorSet;-><init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 564
    .end local v7    # "ordering":I
    .end local v9    # "a":Landroid/content/res/TypedArray;
    .end local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseAnimatorSet$1":I
    .end local v11    # "animators":Ljava/util/List;
    nop

    .line 574
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    nop

    .line 382
    .end local v8    # "a$iv":Landroid/content/res/TypedArray;
    .end local v16    # "styleable$iv":[I
    .end local v17    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v18    # "$i$f$attrs":I
    return-object v0

    .line 574
    .restart local v8    # "a$iv":Landroid/content/res/TypedArray;
    .restart local v16    # "styleable$iv":[I
    .restart local v17    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v18    # "$i$f$attrs":I
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v16    # "styleable$iv":[I
    .end local v17    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v18    # "$i$f$attrs":I
    .restart local v4    # "styleable$iv":[I
    .restart local v5    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v6    # "$i$f$attrs":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v4    # "styleable$iv":[I
    .end local v5    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v6    # "$i$f$attrs":I
    .restart local v16    # "styleable$iv":[I
    .restart local v17    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v18    # "$i$f$attrs":I
    :goto_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final parseInterpolator(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/core/Easing;
    .locals 16
    .param p0, "$this$parseInterpolator"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 405
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string/jumbo v3, "cycleInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 427
    nop

    .line 428
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_CYCLE_INTERPOLATOR()[I

    move-result-object v0

    .line 427
    move-object v3, v0

    .local v3, "styleable$iv":[I
    move-object/from16 v4, p3

    .local v4, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v5, 0x0

    .line 587
    .local v5, "$i$f$attrs":I
    if-eqz v2, :cond_0

    invoke-virtual {v2, v4, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 587
    :cond_1
    move-object v8, v0

    .line 589
    .local v8, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 590
    move-object v0, v8

    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v9, 0x0

    .line 431
    .local v9, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$3":I
    nop

    .line 432
    nop

    .line 431
    :try_start_0
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 430
    invoke-static {v6}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->CycleEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v9    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$3":I
    nop

    .line 592
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 590
    goto/16 :goto_6

    .line 592
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 405
    .end local v3    # "styleable$iv":[I
    .end local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v5    # "$i$f$attrs":I
    .end local v8    # "a$iv":Landroid/content/res/TypedArray;
    :sswitch_1
    const-string/jumbo v3, "accelerateDecelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 425
    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getAccelerateDecelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    goto/16 :goto_6

    .line 405
    :sswitch_2
    const-string/jumbo v3, "decelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 417
    nop

    .line 418
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_DECELERATE_INTERPOLATOR()[I

    move-result-object v0

    .line 417
    move-object v3, v0

    .restart local v3    # "styleable$iv":[I
    move-object/from16 v4, p3

    .restart local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v8, 0x0

    .line 581
    .local v8, "$i$f$attrs":I
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_3

    .line 582
    :cond_2
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 581
    :cond_3
    move-object v9, v0

    .line 583
    .local v9, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 584
    move-object v0, v9

    .restart local v0    # "a":Landroid/content/res/TypedArray;
    const/4 v10, 0x0

    .line 420
    .local v10, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$2":I
    nop

    .line 421
    nop

    .line 420
    :try_start_1
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 423
    .local v11, "factor":F
    cmpg-float v6, v11, v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getDecelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v11}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->DecelerateEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v6, v5

    .line 584
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$2":I
    .end local v11    # "factor":F
    nop

    .line 586
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 584
    goto/16 :goto_6

    .line 586
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 405
    .end local v3    # "styleable$iv":[I
    .end local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v8    # "$i$f$attrs":I
    .end local v9    # "a$iv":Landroid/content/res/TypedArray;
    :sswitch_3
    const-string/jumbo v3, "anticipateOvershootInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 461
    nop

    .line 464
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR()[I

    move-result-object v0

    .line 461
    move-object v3, v0

    .restart local v3    # "styleable$iv":[I
    move-object/from16 v6, p3

    .local v6, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v8, 0x0

    .line 605
    .restart local v8    # "$i$f$attrs":I
    if-eqz v2, :cond_6

    invoke-virtual {v2, v6, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_7

    .line 606
    :cond_6
    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 605
    :cond_7
    move-object v9, v0

    .line 607
    .restart local v9    # "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 608
    move-object v0, v9

    .restart local v0    # "a":Landroid/content/res/TypedArray;
    const/4 v10, 0x0

    .line 467
    .local v10, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$6":I
    nop

    .line 468
    nop

    .line 469
    nop

    .line 467
    :try_start_2
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 471
    nop

    .line 473
    nop

    .line 474
    nop

    .line 471
    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 466
    invoke-static {v4, v5}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AnticipateOvershootEasing(FF)Landroidx/compose/animation/core/Easing;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 608
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$6":I
    nop

    .line 610
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 608
    move-object v6, v4

    goto/16 :goto_6

    .line 610
    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 405
    .end local v3    # "styleable$iv":[I
    .end local v6    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v8    # "$i$f$attrs":I
    .end local v9    # "a$iv":Landroid/content/res/TypedArray;
    :sswitch_4
    const-string/jumbo v3, "overshootInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 450
    nop

    .line 451
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_OVERSHOOT_INTERPOLATOR()[I

    move-result-object v0

    .line 450
    move-object v3, v0

    .restart local v3    # "styleable$iv":[I
    move-object/from16 v5, p3

    .local v5, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v6, 0x0

    .line 599
    .local v6, "$i$f$attrs":I
    if-eqz v2, :cond_8

    invoke-virtual {v2, v5, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_9

    .line 600
    :cond_8
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 599
    :cond_9
    move-object v8, v0

    .line 601
    .local v8, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 602
    move-object v0, v8

    .restart local v0    # "a":Landroid/content/res/TypedArray;
    const/4 v9, 0x0

    .line 454
    .local v9, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$5":I
    nop

    .line 455
    nop

    .line 456
    nop

    .line 454
    :try_start_3
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 453
    invoke-static {v4}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->OvershootEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 602
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v9    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$5":I
    nop

    .line 604
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    move-object v6, v4

    goto/16 :goto_6

    .line 604
    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 405
    .end local v3    # "styleable$iv":[I
    .end local v5    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v6    # "$i$f$attrs":I
    .end local v8    # "a$iv":Landroid/content/res/TypedArray;
    :sswitch_5
    const-string/jumbo v3, "bounceInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 478
    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getBounceEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    goto/16 :goto_6

    .line 405
    :sswitch_6
    const-string/jumbo v3, "accelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 408
    nop

    .line 409
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ACCELERATE_INTERPOLATOR()[I

    move-result-object v0

    .line 408
    move-object v3, v0

    .restart local v3    # "styleable$iv":[I
    move-object/from16 v4, p3

    .restart local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v8, 0x0

    .line 575
    .local v8, "$i$f$attrs":I
    if-eqz v2, :cond_a

    invoke-virtual {v2, v4, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_b

    .line 576
    :cond_a
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 575
    :cond_b
    move-object v9, v0

    .line 577
    .local v9, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 578
    move-object v0, v9

    .restart local v0    # "a":Landroid/content/res/TypedArray;
    const/4 v10, 0x0

    .line 411
    .local v10, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$1":I
    nop

    .line 412
    nop

    .line 411
    :try_start_4
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 414
    .restart local v11    # "factor":F
    cmpg-float v6, v11, v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    move v5, v7

    :goto_2
    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getAccelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-static {v11}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    move-object v6, v5

    .line 578
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$1":I
    .end local v11    # "factor":F
    nop

    .line 580
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 578
    goto/16 :goto_6

    .line 580
    :catchall_4
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 405
    .end local v3    # "styleable$iv":[I
    .end local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v8    # "$i$f$attrs":I
    .end local v9    # "a$iv":Landroid/content/res/TypedArray;
    :sswitch_7
    const-string/jumbo v3, "linearInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 406
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    goto/16 :goto_6

    .line 405
    :sswitch_8
    const-string/jumbo v3, "anticipateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 437
    nop

    .line 440
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR()[I

    move-result-object v0

    .line 437
    move-object v3, v0

    .restart local v3    # "styleable$iv":[I
    move-object/from16 v5, p3

    .restart local v5    # "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v6, 0x0

    .line 593
    .restart local v6    # "$i$f$attrs":I
    if-eqz v2, :cond_e

    invoke-virtual {v2, v5, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_f

    .line 594
    :cond_e
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 593
    :cond_f
    move-object v8, v0

    .line 595
    .local v8, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 596
    move-object v0, v8

    .restart local v0    # "a":Landroid/content/res/TypedArray;
    const/4 v9, 0x0

    .line 443
    .local v9, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$4":I
    nop

    .line 444
    nop

    .line 445
    nop

    .line 443
    :try_start_5
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 442
    invoke-static {v4}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AnticipateEasing(F)Landroidx/compose/animation/core/Easing;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 596
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v9    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$4":I
    nop

    .line 598
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 596
    move-object v6, v4

    goto/16 :goto_6

    .line 598
    :catchall_5
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 405
    .end local v3    # "styleable$iv":[I
    .end local v5    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v6    # "$i$f$attrs":I
    .end local v8    # "a$iv":Landroid/content/res/TypedArray;
    :sswitch_9
    const-string/jumbo v3, "pathInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 480
    nop

    .line 481
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_PATH_INTERPOLATOR()[I

    move-result-object v0

    .line 480
    move-object v3, v0

    .restart local v3    # "styleable$iv":[I
    move-object/from16 v4, p3

    .restart local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v8, 0x0

    .line 611
    .local v8, "$i$f$attrs":I
    if-eqz v2, :cond_10

    invoke-virtual {v2, v4, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_11

    .line 612
    :cond_10
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 611
    :cond_11
    move-object v9, v0

    .line 613
    .local v9, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 614
    move-object v0, v9

    .restart local v0    # "a":Landroid/content/res/TypedArray;
    const/4 v10, 0x0

    .line 484
    .local v10, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$7":I
    const/4 v11, 0x4

    :try_start_6
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 483
    nop

    .line 485
    .local v11, "pathData":Ljava/lang/String;
    if-eqz v11, :cond_12

    .line 486
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-static {v11}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-static {v5}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->toEasing(Landroid/animation/TimeInterpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v5

    move-object v6, v5

    goto :goto_5

    .line 488
    :cond_12
    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_14

    .line 489
    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    .line 502
    :cond_13
    new-instance v15, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 503
    invoke-virtual {v0, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 507
    nop

    .line 508
    nop

    .line 509
    nop

    .line 507
    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 511
    invoke-virtual {v0, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 515
    nop

    .line 516
    nop

    .line 517
    nop

    .line 515
    invoke-virtual {v0, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 502
    invoke-direct {v15, v7, v5, v12, v6}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v15, Landroidx/compose/animation/core/Easing;

    move-object v6, v15

    goto :goto_5

    .line 491
    :cond_14
    :goto_4
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 492
    nop

    .line 493
    nop

    .line 494
    nop

    .line 492
    invoke-virtual {v0, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 496
    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 491
    invoke-direct {v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    check-cast v6, Landroid/animation/TimeInterpolator;

    .line 500
    invoke-static {v6}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->toEasing(Landroid/animation/TimeInterpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v6, v5

    .line 485
    :goto_5
    nop

    .line 614
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v10    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseInterpolator$7":I
    .end local v11    # "pathData":Ljava/lang/String;
    nop

    .line 616
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 614
    nop

    .line 405
    .end local v3    # "styleable$iv":[I
    .end local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v8    # "$i$f$attrs":I
    .end local v9    # "a$iv":Landroid/content/res/TypedArray;
    :goto_6
    return-object v6

    .line 616
    .restart local v3    # "styleable$iv":[I
    .restart local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v8    # "$i$f$attrs":I
    .restart local v9    # "a$iv":Landroid/content/res/TypedArray;
    :catchall_6
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 522
    .end local v3    # "styleable$iv":[I
    .end local v4    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v8    # "$i$f$attrs":I
    .end local v9    # "a$iv":Landroid/content/res/TypedArray;
    :cond_15
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown interpolator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method private static final parseKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/graphics/vector/compat/ValueType;Landroidx/compose/animation/core/Easing;)Lkotlin/Pair;
    .locals 10
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "holderValueType"    # Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .param p4, "defaultInterpolator"    # Landroidx/compose/animation/core/Easing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/util/AttributeSet;",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "Landroidx/compose/animation/core/Easing;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_KEYFRAME()[I

    move-result-object v0

    .local v0, "styleable$iv":[I
    move-object v1, p2

    .local v1, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v2, 0x0

    .line 526
    .local v2, "$i$f$attrs":I
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    if-nez v4, :cond_1

    .line 527
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 526
    :cond_1
    nop

    .line 528
    .local v4, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 529
    move-object v5, v4

    .local v5, "a":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseKeyframe$1":I
    if-nez p3, :cond_2

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 104
    const/4 v7, 0x2

    const/4 v8, 0x4

    :try_start_0
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 108
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    filled-new-array {v8}, [I

    move-result-object v8

    .line 103
    invoke-static {v7, v8}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 111
    sget-object v7, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_0

    .line 102
    :cond_2
    move-object v7, p3

    :cond_3
    :goto_0
    nop

    .line 100
    nop

    .line 112
    .local v7, "inferredValueType":Landroidx/compose/animation/graphics/vector/compat/ValueType;
    nop

    .line 113
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 114
    const/4 v9, 0x1

    invoke-static {v5, p0, p1, v9, p4}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    move-result-object v9

    .line 120
    nop

    .line 121
    nop

    .line 112
    invoke-static {v5, v8, v9, v7, v3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    move-result-object v3

    .line 122
    nop

    .line 112
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    .end local v5    # "a":Landroid/content/res/TypedArray;
    .end local v6    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseKeyframe$1":I
    .end local v7    # "inferredValueType":Landroidx/compose/animation/graphics/vector/compat/ValueType;
    nop

    .line 531
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    nop

    .line 99
    .end local v0    # "styleable$iv":[I
    .end local v1    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v2    # "$i$f$attrs":I
    .end local v4    # "a$iv":Landroid/content/res/TypedArray;
    return-object v3

    .line 531
    .restart local v0    # "styleable$iv":[I
    .restart local v1    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v2    # "$i$f$attrs":I
    .restart local v4    # "a$iv":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v3
.end method

.method public static final parseObjectAnimator(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;
    .locals 32
    .param p0, "$this$parseObjectAnimator"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 305
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_ANIMATOR()[I

    move-result-object v0

    .local v0, "styleable$iv":[I
    move-object/from16 v3, p3

    .local v3, "$this$attrs$iv":Landroid/util/AttributeSet;
    move-object v4, v0

    .end local v0    # "styleable$iv":[I
    .local v4, "styleable$iv":[I
    const/4 v5, 0x0

    .line 542
    .local v5, "$i$f$attrs":I
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez v6, :cond_1

    .line 543
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 542
    :cond_1
    nop

    .line 544
    .local v6, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 545
    move-object v15, v6

    .local v15, "a":Landroid/content/res/TypedArray;
    const/16 v16, 0x0

    .line 306
    .local v16, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1":I
    :try_start_0
    sget-object v7, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v7}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_PROPERTY_ANIMATOR()[I

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v14, v7

    .local v14, "styleable$iv":[I
    move-object/from16 v13, p3

    .local v13, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/16 v17, 0x0

    .line 546
    .local v17, "$i$f$attrs":I
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2, v13, v14, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    goto :goto_0

    .line 560
    .end local v13    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v14    # "styleable$iv":[I
    .end local v15    # "a":Landroid/content/res/TypedArray;
    .end local v16    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1":I
    .end local v17    # "$i$f$attrs":I
    :catchall_0
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v31, v3

    goto/16 :goto_7

    .line 547
    .restart local v13    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v14    # "styleable$iv":[I
    .restart local v15    # "a":Landroid/content/res/TypedArray;
    .restart local v16    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1":I
    .restart local v17    # "$i$f$attrs":I
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1, v13, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 546
    :cond_3
    move-object/from16 v18, v7

    .line 548
    .local v18, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 549
    move-object/from16 v12, v18

    .local v12, "oa":Landroid/content/res/TypedArray;
    const/16 v19, 0x0

    .line 307
    .local v19, "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1":I
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    :try_start_3
    invoke-static {}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->getAccelerateDecelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    .line 307
    invoke-static {v15, v1, v2, v0, v7}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    move-result-object v7

    move-object v11, v7

    .line 313
    .local v11, "interpolator":Landroidx/compose/animation/core/Easing;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    move-object v10, v7

    .line 314
    .local v10, "holders":Ljava/util/List;
    nop

    .line 315
    nop

    .line 314
    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v26, v7

    .line 317
    .local v26, "pathData":Ljava/lang/String;
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v26, :cond_4

    .line 320
    nop

    .line 321
    :try_start_4
    new-instance v9, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    .line 322
    nop

    .line 323
    nop

    .line 322
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    nop

    .line 326
    nop

    .line 325
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 329
    nop

    .line 321
    invoke-direct {v9, v0, v8, v7, v11}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)V

    .line 320
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v31, v3

    move-object v0, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v3, v15

    move-object/from16 v12, p3

    move-object v13, v11

    goto/16 :goto_5

    .line 559
    .end local v10    # "holders":Ljava/util/List;
    .end local v11    # "interpolator":Landroidx/compose/animation/core/Easing;
    .end local v12    # "oa":Landroid/content/res/TypedArray;
    .end local v19    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1":I
    .end local v26    # "pathData":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v31, v3

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v3, v15

    goto/16 :goto_6

    .line 336
    .restart local v10    # "holders":Ljava/util/List;
    .restart local v11    # "interpolator":Landroidx/compose/animation/core/Easing;
    .restart local v12    # "oa":Landroid/content/res/TypedArray;
    .restart local v19    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1":I
    .restart local v26    # "pathData":Ljava/lang/String;
    :cond_4
    nop

    .line 334
    nop

    .line 335
    nop

    .line 334
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 336
    if-eqz v8, :cond_5

    .line 334
    nop

    .line 336
    const/4 v0, 0x2

    .local v8, "propertyName":Ljava/lang/String;
    const/16 v22, 0x0

    .line 337
    .local v22, "$i$a$-let-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1$1":I
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 338
    const/16 v24, 0x20

    const/16 v25, 0x0

    const/4 v9, 0x7

    const/16 v27, 0x5

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/4 v0, 0x3

    move-object v7, v15

    move-object v0, v10

    .end local v10    # "holders":Ljava/util/List;
    .local v0, "holders":Ljava/util/List;
    move/from16 v10, v27

    move-object/from16 v27, v11

    .end local v11    # "interpolator":Landroidx/compose/animation/core/Easing;
    .local v27, "interpolator":Landroidx/compose/animation/core/Easing;
    move/from16 v11, v28

    move-object/from16 v28, v12

    .end local v12    # "oa":Landroid/content/res/TypedArray;
    .local v28, "oa":Landroid/content/res/TypedArray;
    move-object/from16 v12, v27

    move-object/from16 v30, v13

    .end local v13    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .local v30, "$this$attrs$iv":Landroid/util/AttributeSet;
    move-object/from16 v13, v29

    move-object/from16 v29, v14

    .end local v14    # "styleable$iv":[I
    .local v29, "styleable$iv":[I
    move/from16 v14, v24

    move-object/from16 v31, v3

    move-object v3, v15

    .end local v15    # "a":Landroid/content/res/TypedArray;
    .local v3, "a":Landroid/content/res/TypedArray;
    .local v31, "$this$attrs$iv":Landroid/util/AttributeSet;
    move-object/from16 v15, v25

    :try_start_6
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D$default(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    move-result-object v7

    .line 337
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v8    # "propertyName":Ljava/lang/String;
    .end local v22    # "$i$a$-let-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1$1":I
    goto :goto_1

    .line 559
    .end local v0    # "holders":Ljava/util/List;
    .end local v19    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1":I
    .end local v26    # "pathData":Ljava/lang/String;
    .end local v27    # "interpolator":Landroidx/compose/animation/core/Easing;
    .end local v28    # "oa":Landroid/content/res/TypedArray;
    :catchall_2
    move-exception v0

    move-object/from16 v12, p3

    goto/16 :goto_6

    .line 336
    .end local v29    # "styleable$iv":[I
    .end local v30    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .local v3, "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v10    # "holders":Ljava/util/List;
    .restart local v11    # "interpolator":Landroidx/compose/animation/core/Easing;
    .restart local v12    # "oa":Landroid/content/res/TypedArray;
    .restart local v13    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v14    # "styleable$iv":[I
    .restart local v15    # "a":Landroid/content/res/TypedArray;
    .restart local v19    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1":I
    .restart local v26    # "pathData":Ljava/lang/String;
    :cond_5
    move-object/from16 v31, v3

    move-object v0, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v3, v15

    .end local v10    # "holders":Ljava/util/List;
    .end local v11    # "interpolator":Landroidx/compose/animation/core/Easing;
    .end local v12    # "oa":Landroid/content/res/TypedArray;
    .end local v13    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v14    # "styleable$iv":[I
    .end local v15    # "a":Landroid/content/res/TypedArray;
    .restart local v0    # "holders":Ljava/util/List;
    .local v3, "a":Landroid/content/res/TypedArray;
    .restart local v27    # "interpolator":Landroidx/compose/animation/core/Easing;
    .restart local v28    # "oa":Landroid/content/res/TypedArray;
    .restart local v29    # "styleable$iv":[I
    .restart local v30    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :goto_1
    nop

    .line 348
    const-string/jumbo v7, "objectAnimator"

    .local v7, "tag$iv":Ljava/lang/String;
    move-object/from16 v8, p0

    .local v8, "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v9, 0x0

    .line 550
    .local v9, "$i$f$forEachChildOf":I
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 551
    :goto_2
    invoke-static {v8}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 552
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 553
    move-object/from16 v12, p3

    move-object/from16 v13, v27

    goto :goto_4

    .line 555
    :cond_6
    move-object v10, v8

    .local v10, "$this$parseObjectAnimator_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v11, 0x0

    .line 349
    .local v11, "$i$a$-forEachChildOf-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1$2":I
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_7

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "propertyValuesHolder"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v12, :cond_7

    .line 350
    move-object/from16 v12, p3

    move-object/from16 v13, v27

    .end local v27    # "interpolator":Landroidx/compose/animation/core/Easing;
    .local v13, "interpolator":Landroidx/compose/animation/core/Easing;
    :try_start_7
    invoke-static {v10, v1, v2, v12, v13}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parsePropertyValuesHolder(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 349
    .end local v13    # "interpolator":Landroidx/compose/animation/core/Easing;
    .restart local v27    # "interpolator":Landroidx/compose/animation/core/Easing;
    :cond_7
    move-object/from16 v12, p3

    move-object/from16 v13, v27

    .line 352
    .end local v27    # "interpolator":Landroidx/compose/animation/core/Easing;
    .restart local v13    # "interpolator":Landroidx/compose/animation/core/Easing;
    :goto_3
    nop

    .line 555
    .end local v10    # "$this$parseObjectAnimator_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lorg/xmlpull/v1/XmlPullParser;
    .end local v11    # "$i$a$-forEachChildOf-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1$2":I
    nop

    .line 556
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v27, v13

    goto :goto_2

    .line 551
    .end local v13    # "interpolator":Landroidx/compose/animation/core/Easing;
    .restart local v27    # "interpolator":Landroidx/compose/animation/core/Easing;
    :cond_8
    move-object/from16 v12, p3

    move-object/from16 v13, v27

    .line 558
    .end local v27    # "interpolator":Landroidx/compose/animation/core/Easing;
    .restart local v13    # "interpolator":Landroidx/compose/animation/core/Easing;
    :goto_4
    nop

    .line 355
    .end local v7    # "tag$iv":Ljava/lang/String;
    .end local v8    # "$this$forEachChildOf$iv":Lorg/xmlpull/v1/XmlPullParser;
    .end local v9    # "$i$f$forEachChildOf":I
    :goto_5
    new-instance v7, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 356
    const/16 v8, 0x12c

    const/4 v9, 0x1

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 360
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 364
    const/4 v9, 0x3

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    .line 369
    const/4 v9, 0x4

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 368
    invoke-static {v9}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->convertRepeatMode(I)Landroidx/compose/animation/core/RepeatMode;

    move-result-object v24

    .line 371
    nop

    .line 355
    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, Landroidx/compose/animation/graphics/vector/ObjectAnimator;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 549
    .end local v0    # "holders":Ljava/util/List;
    .end local v13    # "interpolator":Landroidx/compose/animation/core/Easing;
    .end local v19    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1$1":I
    .end local v26    # "pathData":Ljava/lang/String;
    .end local v28    # "oa":Landroid/content/res/TypedArray;
    nop

    .line 559
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 549
    nop

    .line 306
    .end local v17    # "$i$f$attrs":I
    .end local v18    # "a$iv":Landroid/content/res/TypedArray;
    .end local v29    # "styleable$iv":[I
    .end local v30    # "$this$attrs$iv":Landroid/util/AttributeSet;
    nop

    .line 545
    .end local v3    # "a":Landroid/content/res/TypedArray;
    .end local v16    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1":I
    nop

    .line 560
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    nop

    .line 305
    .end local v4    # "styleable$iv":[I
    .end local v5    # "$i$f$attrs":I
    .end local v6    # "a$iv":Landroid/content/res/TypedArray;
    .end local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    return-object v7

    .line 559
    .restart local v3    # "a":Landroid/content/res/TypedArray;
    .restart local v4    # "styleable$iv":[I
    .restart local v5    # "$i$f$attrs":I
    .restart local v6    # "a$iv":Landroid/content/res/TypedArray;
    .restart local v16    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1":I
    .restart local v17    # "$i$f$attrs":I
    .restart local v18    # "a$iv":Landroid/content/res/TypedArray;
    .restart local v29    # "styleable$iv":[I
    .restart local v30    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :catchall_3
    move-exception v0

    goto :goto_6

    .end local v29    # "styleable$iv":[I
    .end local v30    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .local v3, "$this$attrs$iv":Landroid/util/AttributeSet;
    .local v13, "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v14    # "styleable$iv":[I
    .restart local v15    # "a":Landroid/content/res/TypedArray;
    :catchall_4
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v31, v3

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v3, v15

    .end local v13    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v14    # "styleable$iv":[I
    .end local v15    # "a":Landroid/content/res/TypedArray;
    .local v3, "a":Landroid/content/res/TypedArray;
    .restart local v29    # "styleable$iv":[I
    .restart local v30    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :goto_6
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .end local v4    # "styleable$iv":[I
    .end local v5    # "$i$f$attrs":I
    .end local v6    # "a$iv":Landroid/content/res/TypedArray;
    .end local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local p0    # "$this$parseObjectAnimator":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "res":Landroid/content/res/Resources;
    .end local p2    # "theme":Landroid/content/res/Resources$Theme;
    .end local p3    # "attrs":Landroid/util/AttributeSet;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 560
    .end local v3    # "a":Landroid/content/res/TypedArray;
    .end local v16    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parseObjectAnimator$1":I
    .end local v17    # "$i$f$attrs":I
    .end local v18    # "a$iv":Landroid/content/res/TypedArray;
    .end local v29    # "styleable$iv":[I
    .end local v30    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v4    # "styleable$iv":[I
    .restart local v5    # "$i$f$attrs":I
    .restart local v6    # "a$iv":Landroid/content/res/TypedArray;
    .restart local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local p0    # "$this$parseObjectAnimator":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p1    # "res":Landroid/content/res/Resources;
    .restart local p2    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p3    # "attrs":Landroid/util/AttributeSet;
    :catchall_5
    move-exception v0

    goto :goto_7

    .end local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .local v3, "$this$attrs$iv":Landroid/util/AttributeSet;
    :catchall_6
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v31, v3

    .end local v3    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v31    # "$this$attrs$iv":Landroid/util/AttributeSet;
    :goto_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static final parsePropertyValuesHolder(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
    .locals 16
    .param p0, "$this$parsePropertyValuesHolder"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "interpolator"    # Landroidx/compose/animation/core/Easing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/util/AttributeSet;",
            "Landroidx/compose/animation/core/Easing;",
            ")",
            "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder<",
            "*>;"
        }
    .end annotation

    .line 166
    move-object/from16 v7, p2

    .line 169
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_PROPERTY_VALUES_HOLDER()[I

    move-result-object v0

    .line 166
    move-object v8, v0

    .local v8, "styleable$iv":[I
    move-object/from16 v9, p3

    .local v9, "$this$attrs$iv":Landroid/util/AttributeSet;
    const/4 v10, 0x0

    .line 532
    .local v10, "$i$f$attrs":I
    if-eqz v7, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v9, v8, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    goto :goto_1

    .line 533
    :cond_1
    :goto_0
    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 532
    :goto_1
    move-object v12, v0

    .line 534
    .local v12, "a$iv":Landroid/content/res/TypedArray;
    nop

    .line 535
    move-object v13, v12

    .local v13, "a":Landroid/content/res/TypedArray;
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$a$-attrs-XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1":I
    nop

    .line 172
    nop

    .line 173
    nop

    .line 172
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 171
    new-instance v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .end local v13    # "a":Landroid/content/res/TypedArray;
    .end local v14    # "$i$a$-attrs-XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1":I
    nop

    .line 537
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
    nop

    .line 537
    .end local v8    # "styleable$iv":[I
    .end local v9    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .end local v10    # "$i$f$attrs":I
    .end local v12    # "a$iv":Landroid/content/res/TypedArray;
    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 166
    return-object v0

    .line 537
    .restart local v8    # "styleable$iv":[I
    .restart local v9    # "$this$attrs$iv":Landroid/util/AttributeSet;
    .restart local v10    # "$i$f$attrs":I
    .restart local v12    # "a$iv":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

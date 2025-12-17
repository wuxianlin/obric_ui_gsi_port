.class public final Lcom/android/systemui/animation/FontInterpolator;
.super Ljava/lang/Object;
.source "FontInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/FontInterpolator$Companion;,
        Lcom/android/systemui/animation/FontInterpolator$InterpKey;,
        Lcom/android/systemui/animation/FontInterpolator$VarFontKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontInterpolator.kt\ncom/android/systemui/animation/FontInterpolator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,239:1\n1#2:240\n37#3,2:241\n6143#4,2:243\n6143#4,2:245\n*S KotlinDebug\n*F\n+ 1 FontInterpolator.kt\ncom/android/systemui/animation/FontInterpolator\n*L\n168#1:241,2\n183#1:243,2\n184#1:245,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0003()*B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J(\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u001e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0011J\u0080\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001e2O\u0010\u001f\u001aK\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00110 H\u0002\u00a2\u0006\u0002\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/animation/FontInterpolator;",
        "",
        "numberOfAnimationSteps",
        "",
        "(Ljava/lang/Integer;)V",
        "cacheMaxEntries",
        "getCacheMaxEntries",
        "()I",
        "interpCache",
        "Landroid/util/LruCache;",
        "Lcom/android/systemui/animation/FontInterpolator$InterpKey;",
        "Landroid/graphics/fonts/Font;",
        "tmpInterpKey",
        "tmpVarFontKey",
        "Lcom/android/systemui/animation/FontInterpolator$VarFontKey;",
        "verFontCache",
        "adjustItalic",
        "",
        "value",
        "coerceInWithStep",
        "v",
        "min",
        "max",
        "step",
        "lerp",
        "start",
        "end",
        "progress",
        "",
        "Landroid/graphics/fonts/FontVariationAxis;",
        "",
        "filter",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "tag",
        "left",
        "right",
        "([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;",
        "Companion",
        "InterpKey",
        "VarFontKey",
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


# static fields
.field public static final Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

.field private static final DEBUG:Z

.field private static final EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

.field private static final LOG_TAG:Ljava/lang/String; = "FontInterpolator"


# instance fields
.field private final cacheMaxEntries:I

.field private final interpCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/android/systemui/animation/FontInterpolator$InterpKey;",
            "Landroid/graphics/fonts/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

.field private final tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

.field private final verFontCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/android/systemui/animation/FontInterpolator$VarFontKey;",
            "Landroid/graphics/fonts/Font;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/FontInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    .line 231
    const-string v0, "FontInterpolator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 232
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/animation/FontInterpolator;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "numberOfAnimationSteps"    # Ljava/lang/Integer;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 240
    nop

    .local v0, "it":I
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-let-FontInterpolator$cacheMaxEntries$1":I
    mul-int/lit8 v0, v0, 0x2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-FontInterpolator$cacheMaxEntries$1":I
    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/android/systemui/animation/FontInterpolator;->cacheMaxEntries:I

    .line 90
    new-instance v0, Landroid/util/LruCache;

    iget v1, p0, Lcom/android/systemui/animation/FontInterpolator;->cacheMaxEntries:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 91
    new-instance v0, Landroid/util/LruCache;

    iget v1, p0, Lcom/android/systemui/animation/FontInterpolator;->cacheMaxEntries:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 94
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 95
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/FontInterpolator;-><init>(Ljava/lang/Integer;)V

    .line 238
    return-void
.end method

.method public static final synthetic access$adjustItalic(Lcom/android/systemui/animation/FontInterpolator;F)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/FontInterpolator;
    .param p1, "value"    # F

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/FontInterpolator;->adjustItalic(F)F

    move-result v0

    return v0
.end method

.method private final adjustItalic(F)F
    .locals 3
    .param p1, "value"    # F

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/systemui/animation/FontInterpolator;->coerceInWithStep(FFFF)F

    move-result v0

    return v0
.end method

.method private final coerceInWithStep(FFFF)F
    .locals 1
    .param p1, "v"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F
    .param p4, "step"    # F

    .line 227
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    div-float/2addr v0, p4

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    return v0
.end method

.method private final lerp([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 9
    .param p1, "start"    # [Landroid/graphics/fonts/FontVariationAxis;
    .param p2, "end"    # [Landroid/graphics/fonts/FontVariationAxis;
    .param p3, "filter"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/fonts/FontVariationAxis;",
            "[",
            "Landroid/graphics/fonts/FontVariationAxis;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;"
        }
    .end annotation

    .line 183
    move-object v0, p1

    .local v0, "$this$sortBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$sortBy":I
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 244
    :cond_0
    nop

    .line 184
    .end local v0    # "$this$sortBy$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$sortBy":I
    move-object v0, p2

    .restart local v0    # "$this$sortBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 245
    .restart local v1    # "$i$f$sortBy":I
    array-length v2, v0

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$2;

    invoke-direct {v2}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 246
    :cond_1
    nop

    .line 186
    .end local v0    # "$this$sortBy$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$sortBy":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 187
    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    .line 188
    .local v1, "i":I
    const/4 v2, 0x0

    .line 189
    .local v2, "j":I
    :goto_0
    array-length v4, p1

    if-lt v1, v4, :cond_3

    array-length v4, p2

    if-ge v2, v4, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    return-object v0

    .line 190
    :cond_3
    :goto_1
    array-length v4, p1

    const/4 v5, 0x0

    if-ge v1, v4, :cond_4

    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 191
    .local v4, "tagA":Ljava/lang/String;
    :goto_2
    array-length v6, p2

    if-ge v2, v6, :cond_5

    aget-object v6, p2, v2

    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 194
    .local v6, "tagB":Ljava/lang/String;
    :goto_3
    nop

    .line 195
    if-nez v4, :cond_6

    move v7, v3

    goto :goto_4

    .line 196
    :cond_6
    if-nez v6, :cond_7

    const/4 v7, -0x1

    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    .line 194
    :goto_4
    nop

    .line 193
    nop

    .line 201
    .local v7, "comp":I
    nop

    .line 202
    if-nez v7, :cond_8

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "i":I
    .local v5, "i":I
    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit8 v8, v2, 0x1

    .end local v2    # "j":I
    .local v8, "j":I
    aget-object v2, p2, v2

    invoke-virtual {v2}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 204
    .local v1, "v":F
    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v2, v4, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    move v1, v5

    .end local v1    # "v":F
    goto :goto_5

    .line 206
    .end local v5    # "i":I
    .end local v8    # "j":I
    .local v1, "i":I
    .restart local v2    # "j":I
    :cond_8
    if-gez v7, :cond_9

    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v8, v1, 0x1

    .end local v1    # "i":I
    .local v8, "i":I
    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 208
    .local v1, "v":F
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v5, v4, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    move v1, v8

    move v8, v2

    move-object v2, v5

    .end local v1    # "v":F
    goto :goto_5

    .line 211
    .end local v8    # "i":I
    .local v1, "i":I
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v8, v2, 0x1

    .end local v2    # "j":I
    .local v8, "j":I
    aget-object v2, p2, v2

    invoke-virtual {v2}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v6, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 212
    .local v2, "v":F
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v5, v6, v2}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    move-object v2, v5

    .line 201
    .end local v2    # "v":F
    :goto_5
    nop

    .line 200
    nop

    .line 216
    .local v2, "axis":Landroid/graphics/fonts/FontVariationAxis;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final getCacheMaxEntries()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/systemui/animation/FontInterpolator;->cacheMaxEntries:I

    return v0
.end method

.method public final lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;
    .locals 12
    .param p1, "start"    # Landroid/graphics/fonts/Font;
    .param p2, "end"    # Landroid/graphics/fonts/Font;
    .param p3, "progress"    # F

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    return-object p1

    .line 101
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 102
    return-object p2

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 106
    .local v0, "startAxes":[Landroid/graphics/fonts/FontVariationAxis;
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 108
    .local v3, "endAxes":[Landroid/graphics/fonts/FontVariationAxis;
    :cond_5
    array-length v4, v0

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    if-eqz v4, :cond_8

    array-length v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 109
    return-object p1

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->set(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 115
    iget-object v1, p0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    iget-object v4, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/fonts/Font;

    .line 116
    .local v1, "cachedFont":Landroid/graphics/fonts/Font;
    const-string v4, "["

    const-string v5, "FontInterpolator"

    if-eqz v1, :cond_a

    .line 117
    sget-boolean v2, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 118
    iget-object v2, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] Interp. cache hit for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_9
    return-object v1

    .line 128
    :cond_a
    new-instance v6, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;

    invoke-direct {v6, p3, p0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;-><init>(FLcom/android/systemui/animation/FontInterpolator;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, v3, v6}, Lcom/android/systemui/animation/FontInterpolator;->lerp([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v6

    .line 127
    nop

    .line 155
    .local v6, "newAxes":Ljava/util/List;
    iget-object v7, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    invoke-virtual {v7, p1, v6}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->set(Landroid/graphics/fonts/Font;Ljava/util/List;)V

    .line 156
    iget-object v7, p0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    iget-object v8, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/fonts/Font;

    .line 157
    .local v7, "axesCachedFont":Landroid/graphics/fonts/Font;
    if-eqz v7, :cond_c

    .line 158
    iget-object v2, p0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    new-instance v8, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    invoke-direct {v8, p1, p2, p3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    invoke-virtual {v2, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-boolean v2, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    if-eqz v2, :cond_b

    .line 160
    iget-object v2, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "] Axis cache hit for "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_b
    return-object v7

    .line 168
    :cond_c
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    .local v9, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 241
    .local v10, "$i$f$toTypedArray":I
    move-object v11, v9

    .line 242
    .local v11, "thisCollection$iv":Ljava/util/Collection;
    new-array v2, v2, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v11, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v9    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 168
    invoke-virtual {v8, v2}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v2

    const-string v8, "build(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .local v2, "newFont":Landroid/graphics/fonts/Font;
    iget-object v8, p0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    new-instance v9, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    invoke-direct {v9, p1, p2, p3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    invoke-virtual {v8, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v8, p0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    new-instance v9, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    invoke-direct {v9, p1, v6}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(Landroid/graphics/fonts/Font;Ljava/util/List;)V

    invoke-virtual {v8, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v8, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    iget-object v9, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "] Cache MISS for "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " / "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-object v2
.end method

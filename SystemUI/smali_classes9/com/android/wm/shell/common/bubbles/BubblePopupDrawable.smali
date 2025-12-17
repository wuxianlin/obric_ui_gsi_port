.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BubblePopupDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;,
        Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;,
        Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;,
        Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubblePopupDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubblePopupDrawable.kt\ncom/android/wm/shell/common/bubbles/BubblePopupDrawable\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,233:1\n33#2,3:234\n33#2,3:237\n*S KotlinDebug\n*F\n+ 1 BubblePopupDrawable.kt\ncom/android/wm/shell/common/bubbles/BubblePopupDrawable\n*L\n64#1:234,3\n71#1:237,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u000389:B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020+H\u0014J\u0010\u0010.\u001a\u00020/2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0008\u00100\u001a\u00020\u001eH\u0002J\u0010\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020%H\u0016J\u0012\u00103\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020\u001eH\u0002J\u0008\u00107\u001a\u00020\u001eH\u0002R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;",
        "(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V",
        "<set-?>",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;",
        "arrowDirection",
        "getArrowDirection",
        "()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;",
        "setArrowDirection",
        "(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;)V",
        "arrowDirection$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;",
        "arrowPosition",
        "getArrowPosition",
        "()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;",
        "setArrowPosition",
        "(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V",
        "arrowPosition$delegate",
        "getConfig",
        "()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "shouldUpdatePath",
        "",
        "addRoundedArrow",
        "",
        "addRoundedArrowPositioned",
        "position",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "getOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "getPadding",
        "padding",
        "Landroid/graphics/Rect;",
        "onBoundsChange",
        "bounds",
        "positionValue",
        "",
        "requestPathUpdate",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "updatePath",
        "updatePathIfNeeded",
        "ArrowDirection",
        "ArrowPosition",
        "Config",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arrowDirection$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final arrowPosition$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private shouldUpdatePath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 63
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "arrowDirection"

    const-string v3, "getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;"

    const-class v4, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 70
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "arrowPosition"

    const-string v3, "getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V
    .locals 4
    .param p1, "config"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 64
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .local v0, "this_$iv":Lkotlin/properties/Delegates;
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->UP:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .local v1, "initialValue$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$observable":I
    new-instance v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    invoke-direct {v3, v1, p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 236
    nop

    .line 64
    .end local v0    # "this_$iv":Lkotlin/properties/Delegates;
    .end local v1    # "initialValue$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$observable":I
    iput-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 71
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .restart local v0    # "this_$iv":Lkotlin/properties/Delegates;
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;->INSTANCE:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    .restart local v1    # "initialValue$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 237
    .restart local v2    # "$i$f$observable":I
    new-instance v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$2;

    invoke-direct {v3, v1, p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 239
    nop

    .line 71
    .end local v0    # "this_$iv":Lkotlin/properties/Delegates;
    .end local v1    # "initialValue$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$observable":I
    iput-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 77
    nop

    .line 78
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    nop

    .line 34
    return-void
.end method

.method public static final synthetic access$requestPathUpdate(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 34
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->requestPathUpdate()V

    return-void
.end method

.method private final addRoundedArrow(Landroid/graphics/Path;)V
    .locals 18
    .param p1, "path"    # Landroid/graphics/Path;

    .line 189
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v1

    iget-object v2, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float v10, v1, v2

    .line 190
    .local v10, "thetaTan":F
    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    double-to-float v11, v1

    .line 191
    .local v11, "theta":F
    float-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v12, v1

    .line 193
    .local v12, "thetaDeg":F
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v1

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    div-float v13, v1, v2

    .line 195
    .local v13, "tipCircleCenterY":F
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v1

    div-float v14, v1, v10

    .line 197
    .local v14, "tipIntersectionSideLength":F
    float-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v15, v14, v1

    .line 199
    .local v15, "intersectionTopOffset":F
    float-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v16, v14, v1

    .line 201
    .local v16, "intersectionCenterOffset":F
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v1

    div-float v17, v1, v3

    .line 204
    .local v17, "arrowCenterX":F
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    sub-float v1, v17, v16

    invoke-virtual {v9, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    nop

    .line 209
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v1

    sub-float v2, v17, v1

    .line 210
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v1

    sub-float v3, v13, v1

    .line 211
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v1

    add-float v4, v17, v1

    .line 212
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v1

    add-float v5, v13, v1

    .line 213
    const/16 v1, 0xb4

    int-to-float v1, v1

    add-float v6, v1, v12

    .line 214
    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v12

    sub-float v7, v1, v7

    .line 215
    nop

    .line 208
    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 218
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v1

    iget-object v2, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 221
    return-void
.end method

.method private final addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 5
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "position"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->positionValue(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 174
    .local v1, "translationX":F
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v2

    .line 175
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v4

    sub-float/2addr v3, v4

    .line 174
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 177
    neg-float v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrow(Landroid/graphics/Path;)V

    .line 182
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 184
    return-void
.end method

.method private final positionValue(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)F
    .locals 2
    .param p1, "position"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 225
    nop

    .line 226
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Start;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 228
    :cond_1
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$End;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 229
    :cond_2
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;->getValue()F

    move-result v0

    .line 225
    :goto_0
    return v0

    .line 229
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final requestPathUpdate()V
    .locals 1

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 127
    return-void
.end method

.method private final updatePath()V
    .locals 6

    .line 139
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .local v0, "contentRect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 152
    :pswitch_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 155
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 157
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 159
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 160
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 147
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    :pswitch_1
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 149
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 167
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updatePathIfNeeded()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePath()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    return-void
.end method

.method public final getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 63
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 64
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    return-object v0
.end method

.method public final getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 70
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 71
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    return-object v0
.end method

.method public final getConfig()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;

    const-string/jumbo v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 110
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "padding"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    nop

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v3

    .line 94
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 101
    :pswitch_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 104
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->requestPathUpdate()V

    .line 90
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    return-void
.end method

.method public final setArrowDirection(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 63
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 64
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setArrowPosition(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 70
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 71
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    return-void
.end method

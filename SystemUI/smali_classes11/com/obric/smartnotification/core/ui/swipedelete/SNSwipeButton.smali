.class public Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;
.super Ljava/lang/Object;
.source "SNSwipeButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNSwipeButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNSwipeButton.kt\ncom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton\n+ 2 ISNUIUtil.kt\ncom/obric/smartnotification/core/ui/ISNUIUtil\n*L\n1#1,61:1\n66#2,3:62\n65#2,5:65\n45#2,3:70\n44#2,5:73\n*S KotlinDebug\n*F\n+ 1 SNSwipeButton.kt\ncom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton\n*L\n29#1:62,3\n29#1:65,5\n46#1:70,3\n46#1:73,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;",
        "",
        "context",
        "Landroid/content/Context;",
        "paddingPx",
        "",
        "paddingRect",
        "Landroid/graphics/Rect;",
        "bgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/content/Context;ILandroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V",
        "paintText",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "displayRoot",
        "Landroid/view/View;",
        "itemView",
        "dX",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bgDrawable:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;

.field private final paddingPx:I

.field private final paddingRect:Landroid/graphics/Rect;

.field private final paintText:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paddingPx"    # I
    .param p3, "paddingRect"    # Landroid/graphics/Rect;
    .param p4, "bgDrawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paddingRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->context:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paddingPx:I

    .line 24
    iput-object p3, p0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paddingRect:Landroid/graphics/Rect;

    .line 25
    iput-object p4, p0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$paintText_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-SNSwipeButton$paintText$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    sget-object v3, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .local v3, "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    const/16 v4, 0xe

    .local v4, "$this$spFloat$iv":I
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$f$getSpFloat":I
    nop

    .line 63
    int-to-float v6, v4

    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 65
    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 69
    nop

    .line 29
    .end local v3    # "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    .end local v4    # "$this$spFloat$iv":I
    .end local v5    # "$i$f$getSpFloat":I
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->context:Landroid/content/Context;

    sget v4, Lcom/obric/smartnotification/core/R$color;->sn_swipe_to_delete_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    const/16 v3, 0x258

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    nop

    .line 27
    .end local v1    # "$this$paintText_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SNSwipeButton$paintText$1":I
    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paintText:Landroid/graphics/Paint;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/graphics/Rect;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 23
    const/4 p2, -0x1

    .line 21
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 24
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 25
    sget p4, Lcom/obric/smartnotification/core/R$drawable;->sn_swipe_to_delete_button_bg:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;-><init>(Landroid/content/Context;ILandroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;I)V
    .locals 16
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "displayRoot"    # Landroid/view/View;
    .param p3, "itemView"    # Landroid/view/View;
    .param p4, "dX"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "c"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemView"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int v3, v3, p4

    iget-object v5, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 37
    .local v3, "btnLeft":I
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paddingRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 38
    .local v5, "btnRight":I
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paddingRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    .line 39
    .local v6, "btnTop":I
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v7

    iget-object v8, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paddingRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    .line 41
    .local v7, "btnBottom":I
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .local v8, "btnBounds":Landroid/graphics/Rect;
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 45
    instance-of v9, v2, Lcom/obric/smartnotification/core/ui/views/SNBlurDrawer;

    if-eqz v9, :cond_0

    .line 46
    move-object v9, v2

    check-cast v9, Lcom/obric/smartnotification/core/ui/views/SNBlurDrawer;

    sget-object v10, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .local v10, "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    const/16 v11, 0xc

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$f$getDp":I
    nop

    .line 71
    int-to-float v13, v11

    .line 72
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 73
    const/4 v15, 0x1

    invoke-static {v15, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 77
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 46
    .end local v10    # "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    invoke-interface {v9, v1, v8, v10}, Lcom/obric/smartnotification/core/ui/views/SNBlurDrawer;->drawBlurOn(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 50
    :cond_0
    iget-object v9, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    iget-object v9, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    nop

    .line 55
    iget-object v9, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->context:Landroid/content/Context;

    sget v10, Lcom/obric/smartnotification/core/R$string;->sn_swipt_to_delete:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 57
    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    iget-object v13, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    div-float/2addr v13, v11

    add-float/2addr v12, v13

    div-float/2addr v12, v11

    .line 58
    iget-object v11, v0, Lcom/obric/smartnotification/core/ui/swipedelete/SNSwipeButton;->paintText:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v1, v9, v10, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.class public final Lcom/bytedance/common/utility/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;,
        Lcom/bytedance/common/utility/UIUtils$ToastHook;
    }
.end annotation


# static fields
.field public static final API_ET_20:Z

.field private static final BURY_WIDTH_DP:I = 0x14

.field public static final ELLIPSIS_CHAR:C = '\u2026'

.field private static final FLOAT_BIAS:F = 0.5f

.field private static final FLOAT_DOT999:F = 0.999f

.field public static final LAYOUT_PARAMS_KEEP_OLD:I = -0x3

.field private static final MASK_1000:I = 0x1000000

.field private static final MASK_FF:I = 0xff

.field private static final MASK_FFFF:I = 0xffffff

.field private static final MAX_COUNT:I = 0x2710

.field private static final MAX_WIDTH:I = 0x55f

.field private static mDpi:I

.field private static sScreenResolution:Ljava/lang/String;

.field public static sTempEllipsisResult:Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;

.field private static sToastHook:Lcom/bytedance/common/utility/UIUtils$ToastHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/utility/UIUtils;->API_ET_20:Z

    .line 278
    const-string v0, ""

    sput-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 293
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/common/utility/UIUtils;->mDpi:I

    .line 598
    new-instance v0, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;

    invoke-direct {v0}, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/UIUtils;->sTempEllipsisResult:Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static assertInUIThread()V
    .locals 2

    .line 261
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    .local v0, "isInUIThread":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 263
    return-void

    .line 265
    :cond_1
    const-string/jumbo v1, "not in UI thread"

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public static clearAnimation(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 625
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 629
    const/4 v0, 0x1

    return v0

    .line 626
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static detachFromParent(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 474
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 478
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 479
    return-void

    .line 482
    :cond_1
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    goto :goto_0

    .line 483
    :catch_0
    move-exception v1

    .line 484
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 486
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 475
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_2
    :goto_1
    return-void
.end method

.method public static dip2Px(Landroid/content/Context;F)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dipValue"    # F

    .line 151
    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    return v1

    .line 155
    .end local v0    # "scale":F
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static displayLongTimeToast(Landroid/content/Context;II)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconId"    # I
    .param p2, "resourceId"    # I

    .line 97
    if-nez p0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "message":Ljava/lang/String;
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    return-void

    .line 104
    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    .line 105
    return-void
.end method

.method public static displayToast(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static displayToast(Landroid/content/Context;II)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I
    .param p2, "position"    # I

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    return-void
.end method

.method public static displayToast(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconId"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    .line 94
    return-void
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "m"    # Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    return-void
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "position"    # I

    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    .line 90
    return-void
.end method

.method private static displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconId"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "duration"    # I
    .param p4, "gravity"    # I

    .line 108
    if-eqz p0, :cond_7

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 111
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/UIUtils;->isInUIThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/common/utility/UIUtils$1;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/common/utility/UIUtils$1;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 119
    :cond_1
    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sToastHook:Lcom/bytedance/common/utility/UIUtils$ToastHook;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/common/utility/UIUtils;->sToastHook:Lcom/bytedance/common/utility/UIUtils$ToastHook;

    int-to-long v5, p3

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/common/utility/UIUtils$ToastHook;->showToast(Landroid/content/Context;ILjava/lang/CharSequence;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    return-void

    .line 122
    :cond_2
    instance-of v0, p0, Lcom/bytedance/common/utility/ICustomToast;

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/bytedance/common/utility/ICustomToast;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/utility/ICustomToast;->showCustomLongToast(ILjava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/bytedance/common/utility/ICustomToast;

    if-nez p3, :cond_4

    const/16 v1, 0x7d0

    goto :goto_0

    :cond_4
    move v1, p3

    :goto_0
    invoke-interface {v0, p1, p2, v1, p4}, Lcom/bytedance/common/utility/ICustomToast;->showCustomToast(ILjava/lang/String;II)V

    goto :goto_1

    .line 130
    :cond_5
    :try_start_0
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 131
    .local v0, "toast":Landroid/widget/Toast;
    if-eqz v0, :cond_6

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .end local v0    # "toast":Landroid/widget/Toast;
    :cond_6
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 140
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 109
    :cond_7
    :goto_2
    return-void
.end method

.method public static displayToastWithIcon(Landroid/content/Context;II)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconId"    # I
    .param p2, "textId"    # I

    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    .line 78
    return-void
.end method

.method public static displayToastWithIcon(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconId"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 81
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public static ellipseSingleLineStr(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;)V
    .locals 18
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "maxLength"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "ellipsisLength"    # I
    .param p4, "out"    # Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;

    .line 562
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    const-string v11, ""

    const/4 v12, 0x0

    if-le v8, v9, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v13, p2

    goto :goto_0

    .line 567
    :cond_0
    move-object/from16 v13, p2

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->floatToIntBig(F)I

    move-result v14

    .line 568
    .local v14, "length":I
    if-gt v14, v8, :cond_1

    .line 569
    iput-object v7, v10, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    .line 570
    iput v14, v10, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->length:I

    .line 571
    return-void

    .line 573
    :cond_1
    sub-int v15, v8, v9

    .line 574
    .local v15, "maxLengthLeft":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    .line 575
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v5, v15

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v17, v6

    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .local v17, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 576
    .local v0, "end":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 577
    iput-object v11, v10, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    .line 578
    iput v12, v10, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->length:I

    .line 579
    return-void

    .line 581
    :cond_2
    invoke-virtual {v7, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    .end local v17    # "sb":Ljava/lang/StringBuilder;
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const/16 v1, 0x2026

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    .line 584
    iput v8, v10, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->length:I

    .line 585
    return-void

    .line 562
    .end local v0    # "end":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v14    # "length":I
    .end local v15    # "maxLengthLeft":I
    :cond_3
    move-object/from16 v13, p2

    .line 563
    :goto_0
    iput-object v11, v10, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    .line 564
    iput v12, v10, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->length:I

    .line 565
    return-void
.end method

.method public static expandClickRegion(Landroid/view/View;IIII)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 168
    new-instance v6, Lcom/bytedance/common/utility/UIUtils$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/common/utility/UIUtils$2;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public static floatToIntBig(F)I
    .locals 1
    .param p0, "value"    # F

    .line 590
    const v0, 0x3f7fbe77    # 0.999f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static getDiggBuryWidth(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 309
    .local v0, "screenWidth":I
    mul-int/lit16 v1, v0, 0x55f

    div-int/lit16 v1, v1, 0x2710

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 310
    .end local v0    # "screenWidth":I
    .local v1, "screenWidth":I
    return v1
.end method

.method public static getDisplayCount(I)Ljava/lang/String;
    .locals 5
    .param p0, "count"    # I

    .line 228
    const/16 v0, 0x2710

    if-le p0, v0, :cond_1

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, p0

    mul-double/2addr v3, v1

    const-wide v1, 0x40c3880000000000L    # 10000.0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string/jumbo v2, "\u4e07"

    const/16 v3, 0x30

    if-ne v3, v1, :cond_0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 233
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 236
    .end local v0    # "result":Ljava/lang/String;
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDpi(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 296
    sget v0, Lcom/bytedance/common/utility/UIUtils;->mDpi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 297
    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/common/utility/UIUtils;->mDpi:I

    .line 301
    :cond_0
    sget v0, Lcom/bytedance/common/utility/UIUtils;->mDpi:I

    return v0
.end method

.method public static getIndexInParent(Landroid/view/View;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 614
    const/4 v0, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 618
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 619
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0

    .line 621
    :cond_1
    return v0

    .line 615
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_2
    :goto_0
    return v0
.end method

.method public static getLocationInAncestor(Landroid/view/View;Landroid/view/View;)[I
    .locals 10
    .param p0, "child"    # Landroid/view/View;
    .param p1, "ancestor"    # Landroid/view/View;

    .line 512
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 516
    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 517
    .local v2, "location":[I
    new-array v1, v1, [F

    .line 518
    .local v1, "position":[F
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 520
    aget v4, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    aput v4, v1, v5

    .line 521
    aget v4, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    aput v4, v1, v3

    .line 523
    const/4 v4, 0x0

    .line 524
    .local v4, "matched":Z
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 525
    .local v6, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_2

    .line 526
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 527
    .local v7, "view":Landroid/view/View;
    if-ne v6, p1, :cond_1

    .line 528
    const/4 v4, 0x1

    .line 529
    goto :goto_1

    .line 531
    :cond_1
    aget v8, v1, v5

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v1, v5

    .line 532
    aget v8, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v1, v3

    .line 534
    aget v8, v1, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v1, v5

    .line 535
    aget v8, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v1, v3

    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 538
    .end local v7    # "view":Landroid/view/View;
    goto :goto_0

    .line 539
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ancestorView:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not the ancestor of child : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 541
    return-object v0

    .line 543
    :cond_3
    aget v0, v1, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    aput v0, v2, v5

    .line 544
    aget v0, v1, v3

    add-float/2addr v0, v7

    float-to-int v0, v0

    aput v0, v2, v3

    .line 545
    return-object v2

    .line 513
    .end local v1    # "position":[F
    .end local v2    # "location":[I
    .end local v4    # "matched":Z
    .end local v6    # "viewParent":Landroid/view/ViewParent;
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid params: child:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ancestor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 514
    return-object v0
.end method

.method public static getLocationInUpView(Landroid/view/View;Landroid/view/View;[IZ)V
    .locals 9
    .param p0, "upView"    # Landroid/view/View;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "loc"    # [I
    .param p3, "getCenter"    # Z

    .line 349
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 353
    const/4 v0, 0x0

    aget v1, p2, v0

    .line 354
    .local v1, "x1":I
    const/4 v2, 0x1

    aget v3, p2, v2

    .line 355
    .local v3, "y1":I
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 356
    aget v4, p2, v0

    sub-int/2addr v4, v1

    .line 357
    .local v4, "x2":I
    aget v5, p2, v2

    sub-int/2addr v5, v3

    .line 358
    .local v5, "y2":I
    if-eqz p3, :cond_1

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 360
    .local v6, "w":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 361
    .local v7, "h":I
    div-int/lit8 v8, v6, 0x2

    add-int/2addr v4, v8

    .line 362
    div-int/lit8 v8, v7, 0x2

    add-int/2addr v5, v8

    .line 364
    .end local v6    # "w":I
    .end local v7    # "h":I
    :cond_1
    aput v4, p2, v0

    .line 365
    aput v5, p2, v2

    .line 366
    return-void

    .line 350
    .end local v1    # "x1":I
    .end local v3    # "y1":I
    .end local v4    # "x2":I
    .end local v5    # "y2":I
    :cond_2
    :goto_0
    return-void
.end method

.method public static getRatioOfScreen(Landroid/content/Context;F)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ratio"    # F

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 250
    .local v0, "dm":Landroid/util/DisplayMetrics;
    if-nez v0, :cond_0

    .line 251
    const/4 v1, 0x0

    return v1

    .line 253
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    return v1
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 269
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 270
    return v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 275
    .local v1, "dm":Landroid/util/DisplayMetrics;
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return v0
.end method

.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 281
    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    if-eqz p0, :cond_0

    .line 283
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 284
    .local v0, "width":I
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 285
    .local v1, "height":I
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 290
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 240
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 241
    return v0

    .line 244
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 245
    .local v1, "dm":Landroid/util/DisplayMetrics;
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 314
    if-nez p0, :cond_0

    .line 315
    const/4 v0, 0x0

    return v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 318
    .local v0, "result":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 319
    .local v1, "resourceId":I
    if-lez v1, :cond_1

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 322
    :cond_1
    return v0
.end method

.method public static isInUIThread()Z
    .locals 2

    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isViewVisible(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 337
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 338
    return v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pxValue"    # F

    .line 159
    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .local v0, "scale":F
    div-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    .line 163
    .end local v0    # "scale":F
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static requestOrienation(Landroid/app/Activity;Z)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "landscape"    # Z

    .line 601
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 604
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 606
    const/16 v0, 0x400

    if-eqz p1, :cond_1

    .line 607
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 611
    :goto_0
    return-void

    .line 602
    :cond_2
    :goto_1
    return-void
.end method

.method public static setClickListener(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p0, "clickable"    # Z
    .param p1, "view"    # Landroid/view/View;
    .param p2, "clickListener"    # Landroid/view/View$OnClickListener;

    .line 634
    if-nez p1, :cond_0

    .line 635
    return-void

    .line 637
    :cond_0
    if-eqz p0, :cond_1

    .line 638
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 644
    :goto_0
    return-void
.end method

.method public static setColorAlpha(II)I
    .locals 2
    .param p0, "color"    # I
    .param p1, "alpha"    # I

    .line 553
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 554
    const/16 p1, 0xff

    goto :goto_0

    .line 555
    :cond_0
    if-gez p1, :cond_1

    .line 556
    const/4 p1, 0x0

    .line 558
    :cond_1
    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p0

    const/high16 v1, 0x1000000

    mul-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method public static setLayoutParams(Landroid/view/View;II)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 441
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 442
    return-void

    .line 445
    :cond_0
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    .line 446
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 448
    :cond_1
    if-eq p2, v1, :cond_2

    .line 449
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451
    :cond_2
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 466
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    return-void

    .line 467
    :cond_1
    :goto_0
    return-void
.end method

.method public static setTextViewMaxLines(Landroid/widget/TextView;I)V
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "maxLines"    # I

    .line 501
    if-eqz p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 504
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 505
    return-void

    .line 507
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 508
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 509
    return-void

    .line 502
    :cond_3
    :goto_1
    return-void
.end method

.method public static setToastHook(Lcom/bytedance/common/utility/UIUtils$ToastHook;)V
    .locals 0
    .param p0, "toastHook"    # Lcom/bytedance/common/utility/UIUtils$ToastHook;

    .line 65
    sput-object p0, Lcom/bytedance/common/utility/UIUtils;->sToastHook:Lcom/bytedance/common/utility/UIUtils$ToastHook;

    .line 66
    return-void
.end method

.method public static setTopMargin(Landroid/view/View;F)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "topMarginInDp"    # F

    .line 427
    if-nez p0, :cond_0

    .line 428
    return-void

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 431
    .local v0, "dm":Landroid/util/DisplayMetrics;
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 432
    .local v1, "topMargin":I
    const/4 v2, -0x3

    invoke-static {p0, v2, v1, v2, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 433
    return-void
.end method

.method public static setTxtAndAdjustVisible(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "tv"    # Landroid/widget/TextView;
    .param p1, "txt"    # Ljava/lang/CharSequence;

    .line 454
    if-nez p0, :cond_0

    .line 455
    return-void

    .line 457
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 460
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 461
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :goto_0
    return-void
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;I)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "resid"    # I

    .line 189
    if-nez p0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 193
    .local v0, "left":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 194
    .local v1, "right":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 195
    .local v2, "top":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 196
    .local v3, "bottom":I
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    return-void
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "colorid"    # I

    .line 201
    if-nez p0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 205
    .local v0, "left":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 206
    .local v1, "right":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 207
    .local v2, "top":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 208
    .local v3, "bottom":I
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    return-void
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 214
    if-nez p0, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 218
    .local v0, "left":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 219
    .local v1, "right":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 220
    .local v2, "top":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 221
    .local v3, "bottom":I
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    return-void
.end method

.method public static setViewMinHeight(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "minHeight"    # I

    .line 490
    if-nez p0, :cond_0

    .line 491
    return-void

    .line 493
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 494
    return-void

    .line 496
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 497
    return-void
.end method

.method public static setViewVisibility(Landroid/view/View;I)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "visiable"    # I

    .line 330
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->visibilityValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    return-void

    .line 331
    :cond_1
    :goto_0
    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sp"    # F

    .line 143
    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static updateLayout(Landroid/view/View;II)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 369
    if-nez p0, :cond_0

    .line 370
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 373
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p2, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    const/4 v1, -0x3

    if-eq p1, v1, :cond_2

    .line 377
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 379
    :cond_2
    if-eq p2, v1, :cond_3

    .line 380
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    return-void

    .line 374
    :cond_4
    :goto_0
    return-void
.end method

.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 386
    if-nez p0, :cond_0

    .line 387
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 390
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_1

    .line 391
    return-void

    .line 393
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 394
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/common/utility/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 396
    :cond_2
    return-void
.end method

.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "params"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 399
    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_1

    .line 404
    return-void

    .line 407
    :cond_1
    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    .line 408
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410
    :cond_2
    if-eq p3, v0, :cond_3

    .line 411
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    :cond_3
    if-eq p4, v0, :cond_4

    .line 414
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 416
    :cond_4
    if-eq p5, v0, :cond_5

    .line 417
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 419
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    return-void

    .line 400
    :cond_6
    :goto_0
    return-void
.end method

.method private static visibilityValid(I)Z
    .locals 1
    .param p0, "visiable"    # I

    .line 326
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

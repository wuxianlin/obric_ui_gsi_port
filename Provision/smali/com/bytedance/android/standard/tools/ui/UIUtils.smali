.class public final Lcom/bytedance/android/standard/tools/ui/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;,
        Lcom/bytedance/android/standard/tools/ui/UIUtils$ToastHook;
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

.field public static sTempEllipsisResult:Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;

.field private static sToastHook:Lcom/bytedance/android/standard/tools/ui/UIUtils$ToastHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->API_ET_20:Z

    const-string v0, ""

    .line 395
    sput-object v0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->sScreenResolution:Ljava/lang/String;

    const/4 v0, -0x1

    .line 415
    sput v0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->mDpi:I

    .line 827
    new-instance v0, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;

    invoke-direct {v0}, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;-><init>()V

    sput-object v0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->sTempEllipsisResult:Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static addViewToParent(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 942
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 949
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static addViewToParent(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_3

    .line 922
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 926
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, p2, :cond_1

    return-void

    .line 929
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 930
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 932
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static assertInUIThread()V
    .locals 2

    .line 373
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
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "not in UI thread"

    .line 377
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->alertErrorInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static clearAnimation(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 869
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static detachFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 665
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 669
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 673
    :cond_1
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 675
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->throwException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static dip2Px(Landroid/content/Context;F)F
    .locals 0

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static displayLongTimeToast(Landroid/content/Context;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x11

    .line 158
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;I)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;II)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 141
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, p1}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0, p1, v0, p2}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method private static displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 9

    if-eqz p0, :cond_6

    .line 162
    invoke-static {p2}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->isInUIThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 173
    :cond_1
    sget-object v2, Lcom/bytedance/android/standard/tools/ui/UIUtils;->sToastHook:Lcom/bytedance/android/standard/tools/ui/UIUtils$ToastHook;

    if-eqz v2, :cond_2

    int-to-long v6, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/standard/tools/ui/UIUtils$ToastHook;->showToast(Landroid/content/Context;ILjava/lang/CharSequence;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 176
    :cond_2
    instance-of v0, p0, Lcom/bytedance/android/standard/tools/ui/ICustomToast;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 178
    check-cast p0, Lcom/bytedance/android/standard/tools/ui/ICustomToast;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/standard/tools/ui/ICustomToast;->showCustomLongToast(ILjava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    check-cast p0, Lcom/bytedance/android/standard/tools/ui/ICustomToast;

    if-nez p3, :cond_4

    const/16 p3, 0x7d0

    :cond_4
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/standard/tools/ui/ICustomToast;->showCustomToast(ILjava/lang/String;II)V

    goto :goto_0

    .line 184
    :cond_5
    :try_start_0
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p4, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 187
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 190
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->throwException(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static displayToastWithIcon(Landroid/content/Context;II)V
    .locals 0

    .line 101
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static displayToastWithIcon(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static ellipseSingleLineStr(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    if-le p1, p3, :cond_3

    .line 783
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->floatToIntBig(F)I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 790
    iput-object p0, p4, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    .line 791
    iput v2, p4, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;->length:I

    return-void

    :cond_1
    sub-int p3, p1, p3

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    int-to-float v8, p3

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_2

    .line 798
    iput-object v0, p4, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    .line 799
    iput v1, p4, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;->length:I

    return-void

    .line 802
    :cond_2
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    .line 803
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    .line 805
    iput p1, p4, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;->length:I

    return-void

    .line 784
    :cond_3
    :goto_0
    iput-object v0, p4, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    .line 785
    iput v1, p4, Lcom/bytedance/android/standard/tools/ui/UIUtils$EllipsisMeasureResult;->length:I

    return-void
.end method

.method public static expandClickRegion(Landroid/view/View;IIII)V
    .locals 7

    .line 247
    new-instance v6, Lcom/bytedance/android/standard/tools/ui/UIUtils$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/standard/tools/ui/UIUtils$2;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static floatToIntBig(F)I
    .locals 1

    const v0, 0x3f7fbe77    # 0.999f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getDiggBuryWidth(Landroid/content/Context;)I
    .locals 2

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v0, v0, 0x55f

    .line 441
    div-int/lit16 v0, v0, 0x2710

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getDisplayCount(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x2710

    if-le p0, v0, :cond_1

    .line 323
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v5, p0

    mul-double/2addr v5, v3

    const-wide v3, 0x40c3880000000000L    # 10000.0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%.1f"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "\u4e07"

    const/16 v2, 0x30

    if-ne v2, v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 330
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDpi(Landroid/content/Context;)I
    .locals 2

    .line 423
    sget v0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->mDpi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->mDpi:I

    .line 428
    :cond_0
    sget p0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->mDpi:I

    return p0
.end method

.method public static getIndexInParent(Landroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 853
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 857
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 858
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getLocationInAncestor(Landroid/view/View;Landroid/view/View;)[I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [F

    .line 724
    fill-array-data v1, :array_0

    const/4 v3, 0x0

    aget v4, v1, v3

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v1, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v1, v4

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 732
    :goto_0
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 733
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    if-ne v5, p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    aget v5, v1, v3

    .line 738
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    aput v5, v1, v3

    aget v5, v1, v4

    .line 739
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    aput v5, v1, v4

    aget v5, v1, v3

    .line 741
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    aput v5, v1, v3

    aget v5, v1, v4

    .line 742
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    aput v5, v1, v4

    .line 744
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ancestorView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not the ancestor of child : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->alertErrorInfo(Ljava/lang/String;)V

    return-object v0

    :cond_3
    aget p0, v1, v3

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    aput p0, v2, v3

    aget p0, v1, v4

    add-float/2addr p0, p1

    float-to-int p0, p0

    aput p0, v2, v4

    return-object v2

    .line 720
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid params: child:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ",ancestor:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->alertErrorInfo(Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getLocationInUpView(Landroid/view/View;Landroid/view/View;[IZ)V
    .locals 5

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 500
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    .line 504
    aget v0, p2, p0

    const/4 v2, 0x1

    .line 505
    aget v3, p2, v2

    .line 506
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 507
    aget v4, p2, p0

    sub-int/2addr v4, v0

    .line 508
    aget v0, p2, v2

    sub-int/2addr v0, v3

    if-eqz p3, :cond_1

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 512
    div-int/2addr p3, v1

    add-int/2addr v4, p3

    .line 513
    div-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 515
    :cond_1
    aput v4, p2, p0

    .line 516
    aput v0, p2, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public static getRatioOfScreen(Landroid/content/Context;F)I
    .locals 0

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 358
    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return v0
.end method

.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 403
    sget-object v0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->sScreenResolution:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 405
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 406
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 412
    :cond_0
    sget-object p0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->sScreenResolution:Ljava/lang/String;

    return-object p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static isInUIThread()Z
    .locals 2

    .line 366
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
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeViewFromParent(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 906
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 908
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 911
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static requestOrienation(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p0, :cond_2

    .line 835
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 838
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/16 v0, 0x400

    if-eqz p1, :cond_1

    .line 841
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 843
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setClickListener(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 888
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    .line 889
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 891
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 892
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public static setColorAlpha(II)I
    .locals 1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    mul-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static setLayoutParams(Landroid/view/View;II)V
    .locals 1

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 623
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v0, :cond_2

    .line 626
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTextViewMaxLines(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 705
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 708
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 709
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setToastHook(Lcom/bytedance/android/standard/tools/ui/UIUtils$ToastHook;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/bytedance/android/standard/tools/ui/UIUtils;->sToastHook:Lcom/bytedance/android/standard/tools/ui/UIUtils$ToastHook;

    return-void
.end method

.method public static setTopMargin(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 604
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, -0x3

    .line 605
    invoke-static {p0, v0, p1, v0, v0}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    return-void
.end method

.method public static setTxtAndAdjustVisible(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 640
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 642
    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 643
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 279
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 297
    sget-object v3, Lcom/tt/skin/sdk/SkinManagerAdapter;->INSTANCE:Lcom/tt/skin/sdk/SkinManagerAdapter;

    invoke-virtual {v3, p0, p2}, Lcom/tt/skin/sdk/SkinManagerAdapter;->setBackgroundColor(Landroid/view/View;I)V

    .line 298
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setViewMinHeight(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 692
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static setViewVisibility(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->visibilityValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateLayout(Landroid/view/View;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, -0x3

    if-eq p1, v2, :cond_2

    .line 534
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, p1, :cond_2

    .line 535
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_3

    .line 538
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p2, :cond_3

    .line 539
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 543
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 563
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 564
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    return-void
.end method

.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x3

    if-eq p2, v1, :cond_1

    .line 573
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, p2, :cond_1

    .line 574
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eq p3, v1, :cond_2

    .line 577
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, p3, :cond_2

    .line 578
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p2, v0

    :cond_2
    if-eq p4, v1, :cond_3

    .line 581
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq p3, p4, :cond_3

    .line 582
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v0

    :cond_3
    if-eq p5, v1, :cond_4

    .line 585
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, p5, :cond_4

    .line 586
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_1
    if-eqz v0, :cond_5

    .line 590
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static visibilityValid(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

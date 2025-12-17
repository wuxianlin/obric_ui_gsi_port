.class public final Lcom/obric/smartnotification/core/ui/ISNUIUtil;
.super Ljava/lang/Object;
.source "ISNUIUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!\u0018\u00010 J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006J)\u0010$\u001a\u00020\u001a2\u001c\u0010%\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\'\u0012\u0006\u0012\u0004\u0018\u00010\u00010&\u00a2\u0006\u0002\u0010(J\n\u0010)\u001a\u00020\u0006*\u00020*J\n\u0010+\u001a\u00020\u0006*\u00020*J\u0012\u0010,\u001a\u00020\u0006*\u00020*2\u0006\u0010-\u001a\u00020\u0010J>\u0010$\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010\u000b*\u0002H\u000b2\'\u0010%\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\'\u0012\u0006\u0012\u0004\u0018\u00010\u00010 \u00a2\u0006\u0002\u0008.\u00a2\u0006\u0002\u0010/R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c*\u0002H\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c*\u0002H\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c*\u0002H\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0015\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c*\u0002H\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\"\u0010\u0017\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c*\u0002H\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/ISNUIUtil;",
        "",
        "()V",
        "mUIScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "color",
        "",
        "",
        "getColor",
        "(Ljava/lang/String;)I",
        "dp",
        "T",
        "",
        "getDp",
        "(Ljava/lang/Number;)I",
        "dpFloat",
        "",
        "getDpFloat",
        "(Ljava/lang/Number;)F",
        "px",
        "getPx",
        "sp",
        "getSp",
        "spFloat",
        "getSpFloat",
        "adjustWidthHeight",
        "",
        "vg",
        "Landroid/view/ViewGroup;",
        "w",
        "h",
        "defaultProvider",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "dp2px",
        "dpValue",
        "withUI",
        "runnable",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getScreenHeight",
        "Landroid/content/Context;",
        "getScreenWidth",
        "px2dp",
        "pxValue",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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


# static fields
.field public static final INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

.field private static final mUIScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .line 89
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->mUIScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic adjustWidthHeight$default(Lcom/obric/smartnotification/core/ui/ISNUIUtil;Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 103
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->adjustWidthHeight(Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final adjustWidthHeight(Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "vg"    # Landroid/view/ViewGroup;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "defaultProvider"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 105
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_1

    .line 106
    if-nez p4, :cond_0

    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 110
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p2, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p3, :cond_3

    .line 111
    :cond_2
    move-object v1, v0

    .local v1, "$this$adjustWidthHeight_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-apply-ISNUIUtil$adjustWidthHeight$1":I
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    nop

    .line 111
    .end local v1    # "$this$adjustWidthHeight_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "$i$a$-apply-ISNUIUtil$adjustWidthHeight$1":I
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method public final dp2px(F)F
    .locals 1
    .param p1, "dpValue"    # F

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final dp2px(I)I
    .locals 2
    .param p1, "dpValue"    # I

    .line 40
    int-to-float v0, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getColor(Ljava/lang/String;)I
    .locals 1
    .param p1, "$this$color"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final synthetic getDp(Ljava/lang/Number;)I
    .locals 4
    .param p1, "$this$dp"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$getDp":I
    nop

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 44
    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 48
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public final synthetic getDpFloat(Ljava/lang/Number;)F
    .locals 4
    .param p1, "$this$dpFloat"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$getDpFloat":I
    nop

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 51
    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 55
    return v1
.end method

.method public final synthetic getPx(Ljava/lang/Number;)I
    .locals 2
    .param p1, "$this$px"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$getPx":I
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p1, "$this$getScreenHeight"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 82
    .local v0, "dm":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p1, "$this$getScreenWidth"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 77
    .local v0, "dm":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final synthetic getSp(Ljava/lang/Number;)I
    .locals 4
    .param p1, "$this$sp"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    .local v0, "$i$f$getSp":I
    nop

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 58
    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 62
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public final synthetic getSpFloat(Ljava/lang/Number;)F
    .locals 4
    .param p1, "$this$spFloat"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$getSpFloat":I
    nop

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 65
    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 69
    return v1
.end method

.method public final px2dp(Landroid/content/Context;F)I
    .locals 2
    .param p1, "$this$px2dp"    # Landroid/content/Context;
    .param p2, "pxValue"    # F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .local v0, "scale":F
    div-float v1, p2, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public final withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "$this$withUI"    # Ljava/lang/Object;
    .param p2, "runnable"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->mUIScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil$withUI$2;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2}, Lcom/obric/smartnotification/core/ui/ISNUIUtil$withUI$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    return-void
.end method

.method public final withUI(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "runnable"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->mUIScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil$withUI$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/obric/smartnotification/core/ui/ISNUIUtil$withUI$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    return-void
.end method

.class public final Lcom/obric/livecard/island/ui/IslandIndicateView;
.super Landroid/view/View;
.source "IslandIndicateView.kt"

# interfaces
.implements Lcom/obric/livecard/utils/ISamplingCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ui/IslandIndicateView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandIndicateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandIndicateView.kt\ncom/obric/livecard/island/ui/IslandIndicateView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n*L\n1#1,120:1\n1#2:121\n251#3:122\n66#4:123\n66#4:124\n66#4:125\n*S KotlinDebug\n*F\n+ 1 IslandIndicateView.kt\ncom/obric/livecard/island/ui/IslandIndicateView\n*L\n98#1:122\n113#1:123\n114#1:124\n115#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0018\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H\u0014J\u0008\u0010$\u001a\u00020\u001fH\u0014J\u0008\u0010%\u001a\u00020\u001fH\u0014J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020\u0001H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0016J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001aH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IslandIndicateView;",
        "Landroid/view/View;",
        "Lcom/obric/livecard/utils/ISamplingCallback;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mSamplerImpl",
        "Lcom/obric/livecard/utils/RegionSamplerImpl;",
        "value",
        "",
        "count",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "ballColor",
        "getBallColor",
        "setBallColor",
        "isDestroy",
        "",
        "()Z",
        "setDestroy",
        "(Z)V",
        "setVisibility",
        "",
        "visibility",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getView",
        "getSampledRegion",
        "Landroid/graphics/Rect;",
        "isSamplingEnabled",
        "onRegionDarknessChanged",
        "isDark",
        "Companion",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BALL_DIAMETER:I

.field private static final BALL_SPACE:I

.field public static final Companion:Lcom/obric/livecard/island/ui/IslandIndicateView$Companion;

.field private static final INDICATE_DARK_COLOR:I = 0x66ffffff

.field private static final INDICATE_LIGHT_COLOR:I = 0x66000000

.field private static final PADDING:I

.field private static final TAG:Ljava/lang/String; = "IslandIndicateView"


# instance fields
.field private ballColor:I

.field private count:I

.field private isDestroy:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mSamplerImpl:Lcom/obric/livecard/utils/RegionSamplerImpl;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$1_-8u5x66gVDbxI6BR2BR7rr8X0(Lcom/obric/livecard/island/ui/IslandIndicateView;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->onRegionDarknessChanged$lambda$3(Lcom/obric/livecard/island/ui/IslandIndicateView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/livecard/island/ui/IslandIndicateView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/island/ui/IslandIndicateView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/island/ui/IslandIndicateView;->Companion:Lcom/obric/livecard/island/ui/IslandIndicateView$Companion;

    .line 113
    const/4 v0, 0x3

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 113
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_DIAMETER:I

    .line 114
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 124
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 114
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_SPACE:I

    .line 115
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 125
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 115
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/livecard/island/ui/IslandIndicateView;->PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->mHandler:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/obric/livecard/utils/RegionSamplerImpl;

    move-object v1, p0

    check-cast v1, Lcom/obric/livecard/utils/ISamplingCallback;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/utils/RegionSamplerImpl;-><init>(Lcom/obric/livecard/utils/ISamplingCallback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->mSamplerImpl:Lcom/obric/livecard/utils/RegionSamplerImpl;

    .line 26
    nop

    .line 27
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->setVisibility(I)V

    .line 28
    sget v0, Lcom/obric/livecard/island/ui/IslandIndicateView;->PADDING:I

    sget v1, Lcom/obric/livecard/island/ui/IslandIndicateView;->PADDING:I

    sget v2, Lcom/obric/livecard/island/ui/IslandIndicateView;->PADDING:I

    sget v3, Lcom/obric/livecard/island/ui/IslandIndicateView;->PADDING:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/obric/livecard/island/ui/IslandIndicateView;->setPadding(IIII)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-apply-IslandIndicateView$1":I
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    nop

    .line 29
    .end local v1    # "$this$_init__u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-IslandIndicateView$1":I
    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->paint:Landroid/graphics/Paint;

    .line 33
    nop

    .line 41
    const/high16 v0, 0x66000000

    iput v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->ballColor:I

    .line 20
    return-void
.end method

.method private static final onRegionDarknessChanged$lambda$3(Lcom/obric/livecard/island/ui/IslandIndicateView;)V
    .locals 1
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandIndicateView;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getBallColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->ballColor:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    return v0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSampledRegion()Landroid/graphics/Rect;
    .locals 7

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object v1, v0

    .line 121
    .local v1, "$this$getSampledRegion_u24lambda_u242":[I
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-apply-IslandIndicateView$getSampledRegion$pos$1":I
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getLocationOnScreen([I)V

    .line 94
    .end local v1    # "$this$getSampledRegion_u24lambda_u242":[I
    .end local v2    # "$i$a$-apply-IslandIndicateView$getSampledRegion$pos$1":I
    .local v0, "pos":[I
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v4, v0, v4

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final isDestroy()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->isDestroy:Z

    return v0
.end method

.method public isSamplingEnabled()Z
    .locals 5

    .line 98
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$isVisible":I
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 98
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "$i$f$isVisible":I
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->isDestroy:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->isDestroy:Z

    .line 68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->isDestroy:Z

    .line 73
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->mSamplerImpl:Lcom/obric/livecard/utils/RegionSamplerImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->stopAndDestroy()V

    .line 74
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    if-gtz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->ballColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_DIAMETER:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 82
    .local v0, "startY":F
    const/4 v1, 0x0

    .local v1, "startX":F
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_DIAMETER:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 84
    .end local v1    # "startX":F
    .local v3, "startX":F
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-repeat-IslandIndicateView$onDraw$1":I
    sget v7, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_DIAMETER:I

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget-object v8, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    sget v7, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_DIAMETER:I

    sget v8, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_SPACE:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 87
    nop

    .line 84
    .end local v5    # "it":I
    .end local v6    # "$i$a$-repeat-IslandIndicateView$onDraw$1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 51
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 52
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    sget v2, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_DIAMETER:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    add-int/lit8 v2, v2, -0x1

    sget v3, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_SPACE:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    nop

    .line 55
    .local v0, "totalWidth":I
    iget v2, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    if-lez v2, :cond_1

    .line 56
    sget v1, Lcom/obric/livecard/island/ui/IslandIndicateView;->BALL_DIAMETER:I

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 57
    :cond_1
    nop

    .line 55
    :goto_1
    nop

    .line 59
    .local v1, "totalHeight":I
    nop

    .line 60
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 61
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    .line 59
    invoke-virtual {p0, v2, v3}, Lcom/obric/livecard/island/ui/IslandIndicateView;->setMeasuredDimension(II)V

    .line 63
    return-void
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 7
    .param p1, "isDark"    # Z

    .line 102
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRegionDarknessChanged isDark: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandIndicateView"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const v0, 0x66ffffff

    goto :goto_0

    .line 106
    :cond_0
    const/high16 v0, 0x66000000

    .line 103
    :goto_0
    iput v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->ballColor:I

    .line 108
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->isSamplingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/obric/livecard/island/ui/IslandIndicateView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/obric/livecard/island/ui/IslandIndicateView$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/IslandIndicateView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public final setBallColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 41
    iput p1, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->ballColor:I

    return-void
.end method

.method public final setCount(I)V
    .locals 0
    .param p1, "value"    # I

    .line 37
    iput p1, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->count:I

    .line 38
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandIndicateView;->requestLayout()V

    .line 39
    return-void
.end method

.method public final setDestroy(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->isDestroy:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandIndicateView;->mSamplerImpl:Lcom/obric/livecard/utils/RegionSamplerImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->updateSamplingListener()V

    .line 48
    return-void
.end method

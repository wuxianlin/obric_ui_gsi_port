.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;
.super Ljava/lang/Object;
.source "MediaTttReceiverRippleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rJ\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\r\u0010\u001d\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u001a\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;",
        "",
        "context",
        "Landroid/content/Context;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Landroid/content/Context;Landroid/view/WindowManager;)V",
        "maxRippleHeight",
        "",
        "maxRippleWidth",
        "collapseRipple",
        "",
        "rippleView",
        "Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "expandRipple",
        "isIconRipple",
        "",
        "expandToInProgressState",
        "mainRippleView",
        "iconRippleView",
        "expandToSuccessState",
        "getReceiverIconBottomMargin",
        "",
        "getReceiverIconBottomMargin$packages__apps__SystemUINew__android_common__SystemUI_core",
        "getReceiverIconSize",
        "getReceiverIconSize$packages__apps__SystemUINew__android_common__SystemUI_core",
        "getRippleColor",
        "getRippleSize",
        "getRippleSize$packages__apps__SystemUINew__android_common__SystemUI_core",
        "layoutIconRipple",
        "layoutRipple",
        "isFullScreen",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$Companion;

.field public static final RIPPLE_OPACITY:I = 0x46

.field public static final TONE_PERCENT:F = 95.0f


# instance fields
.field private final context:Landroid/content/Context;

.field private maxRippleHeight:F

.field private maxRippleWidth:F

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    .line 32
    return-void
.end method

.method public static final synthetic access$layoutIconRipple(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;
    .param p1, "iconRippleView"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 30
    invoke-direct {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->layoutIconRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V

    return-void
.end method

.method public static synthetic collapseRipple$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 97
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->collapseRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final expandRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V
    .locals 1
    .param p1, "rippleView"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .param p2, "isIconRipple"    # Z

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->rippleInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;

    invoke-direct {v0, p2, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    nop

    .line 70
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;

    invoke-direct {v0, p2, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    return-void
.end method

.method private final getRippleColor()I
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColorAccent:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 135
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    nop

    .line 138
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    const/high16 v1, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withLStar(F)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    return v1
.end method

.method private final layoutIconRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V
    .locals 7
    .param p1, "iconRippleView"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .local v0, "windowBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 122
    .local v1, "height":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 123
    .local v2, "width":F
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v3

    int-to-float v3, v3

    .line 125
    .local v3, "radius":F
    const v4, 0x3f4ccccd    # 0.8f

    mul-float v5, v3, v4

    mul-float/2addr v4, v3

    invoke-virtual {p1, v5, v4}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setMaxSize(FF)V

    .line 126
    nop

    .line 127
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v2, v4

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float v4, v1, v6

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconBottomMargin$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 126
    invoke-virtual {p1, v5, v4}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setCenter(FF)V

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getRippleColor()I

    move-result v4

    const/16 v5, 0x46

    invoke-virtual {p1, v4, v5}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setColor(II)V

    .line 131
    return-void
.end method

.method private final layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V
    .locals 5
    .param p1, "rippleView"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .param p2, "isFullScreen"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .local v0, "windowBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 104
    .local v1, "height":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 106
    .local v2, "width":F
    if-eqz p2, :cond_0

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v1, v3

    iput v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 108
    mul-float/2addr v3, v2

    iput v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getRippleSize$packages__apps__SystemUINew__android_common__SystemUI_core()F

    move-result v3

    iput v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getRippleSize$packages__apps__SystemUINew__android_common__SystemUI_core()F

    move-result v3

    iput v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    .line 113
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    iget v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    invoke-virtual {p1, v3, v4}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setMaxSize(FF)V

    .line 115
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setCenter(FF)V

    .line 116
    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getRippleColor()I

    move-result v3

    const/16 v4, 0x46

    invoke-virtual {p1, v3, v4}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setColor(II)V

    .line 117
    return-void
.end method

.method static synthetic layoutRipple$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;ZILjava/lang/Object;)V
    .locals 0

    .line 101
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    return-void
.end method


# virtual methods
.method public final collapseRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "rippleView"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .param p2, "onAnimationEnd"    # Ljava/lang/Runnable;

    const-string v0, "rippleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->collapseRipple(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public final expandToInProgressState(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V
    .locals 1
    .param p1, "mainRippleView"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .param p2, "iconRippleView"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    const-string v0, "mainRippleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRippleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->expandRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->expandRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 47
    return-void
.end method

.method public final expandToSuccessState(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "rippleView"    # Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .param p2, "onAnimationEnd"    # Ljava/lang/Runnable;

    const-string v0, "rippleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 93
    iget v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->expandToFull(FLjava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final getReceiverIconBottomMargin$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    sget v1, Lcom/android/systemui/res/R$dimen;->media_ttt_receiver_icon_bottom_margin:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getReceiverIconSize$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->media_ttt_icon_size_receiver:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getRippleSize$packages__apps__SystemUINew__android_common__SystemUI_core()F
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

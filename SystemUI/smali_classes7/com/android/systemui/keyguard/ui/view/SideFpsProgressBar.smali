.class public final Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
.super Ljava/lang/Object;
.source "SideFpsProgressBar.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideFpsProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideFpsProgressBar.kt\ncom/android/systemui/keyguard/ui/view/SideFpsProgressBar\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n299#2,2:114\n299#2,2:116\n*S KotlinDebug\n*F\n+ 1 SideFpsProgressBar.kt\ncom/android/systemui/keyguard/ui/view/SideFpsProgressBar\n*L\n59#1:114,2\n102#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0014J.\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;",
        "",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)V",
        "overlayView",
        "Landroid/view/View;",
        "overlayViewParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "createAndShowOverlay",
        "",
        "viewLeftTop",
        "Landroid/graphics/Point;",
        "rotation",
        "",
        "progressBarLength",
        "",
        "progressBarThickness",
        "hide",
        "setProgress",
        "value",
        "updateView",
        "visible",
        "",
        "viewLeftTopLocation",
        "progressBarWidth",
        "progressBarHeight",
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


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private overlayView:Landroid/view/View;

.field private final overlayViewParams:Landroid/view/WindowManager$LayoutParams;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)V
    .locals 7
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->layoutInflater:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->windowManager:Landroid/view/WindowManager;

    .line 74
    nop

    .line 63
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 72
    nop

    .line 63
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7e8

    const v5, 0x1000118

    const/4 v6, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 74
    nop

    .local v1, "$this$overlayViewParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-apply-SideFpsProgressBar$overlayViewParams$1":I
    const-string v3, "SideFpsProgressBar"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    nop

    .line 79
    nop

    .line 78
    const/4 v3, 0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 80
    nop

    .line 81
    nop

    .line 80
    const v3, 0x20000040

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 83
    nop

    .line 74
    .end local v1    # "$this$overlayViewParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "$i$a$-apply-SideFpsProgressBar$overlayViewParams$1":I
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    return-void
.end method

.method private final createAndShowOverlay(Landroid/graphics/Point;FII)V
    .locals 5
    .param p1, "viewLeftTop"    # Landroid/graphics/Point;
    .param p2, "rotation"    # F
    .param p3, "progressBarLength"    # I
    .param p4, "progressBarThickness"    # I

    .line 91
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->layoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/systemui/res/R$layout;->sidefps_progress_bar:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setPivotX(F)V

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setPivotY(F)V

    .line 97
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    :goto_3
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    :goto_4
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setTranslationX(F)V

    .line 100
    :goto_5
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 101
    :goto_6
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 102
    :goto_7
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    check-cast v0, Landroid/view/View;

    .local v0, "$this$isGone$iv":Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$setGone":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    nop

    .line 103
    .end local v0    # "$this$isGone$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$setGone":I
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    :cond_b
    return-void
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/systemui/res/R$id;->side_fps_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final hide()V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    .local v0, "$this$isGone$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$setGone":I
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    nop

    .line 60
    .end local v0    # "$this$isGone$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setGone":I
    :goto_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 3
    .param p1, "value"    # F

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 108
    :cond_0
    return-void
.end method

.method public final updateView(ZLandroid/graphics/Point;IIF)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "viewLeftTopLocation"    # Landroid/graphics/Point;
    .param p3, "progressBarWidth"    # I
    .param p4, "progressBarHeight"    # I
    .param p5, "rotation"    # F

    const-string/jumbo v0, "viewLeftTopLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0, p2, p5, p3, p4}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->createAndShowOverlay(Landroid/graphics/Point;FII)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->hide()V

    .line 56
    :goto_0
    return-void
.end method

.class public final Lcom/android/wm/shell/windowdecor/HandleImageButton;
.super Landroid/widget/ImageButton;
.source "HandleImageButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleImageButton;",
        "Landroid/widget/ImageButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "handleAnimator",
        "Landroid/animation/ValueAnimator;",
        "animateHandle",
        "",
        "duration",
        "",
        "endScale",
        "",
        "onHoverChanged",
        "hovered",
        "",
        "setPressed",
        "pressed",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

.field private static final HANDLE_DEFAULT_SCALE:F = 1.0f

.field private static final HANDLE_HOVER_ANIM_DURATION:J = 0x12cL

.field private static final HANDLE_HOVER_ENTER_SCALE:F = 1.2f

.field private static final HANDLE_PRESS_ANIM_DURATION:J = 0xc8L

.field private static final HANDLE_PRESS_DOWN_SCALE:F = 0.85f


# instance fields
.field private final handleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->Companion:Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 29
    return-void
.end method

.method private final animateHandle(JF)V
    .locals 4
    .param p1, "duration"    # J
    .param p3, "endScale"    # F

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->getScaleX()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;-><init>(Lcom/android/wm/shell/windowdecor/HandleImageButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    return-void
.end method


# virtual methods
.method public onHoverChanged(Z)V
    .locals 3
    .param p1, "hovered"    # Z

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onHoverChanged(Z)V

    .line 35
    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_0

    .line 36
    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JF)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->isPressed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JF)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 3
    .param p1, "pressed"    # Z

    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 47
    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    .line 48
    const v2, 0x3f59999a    # 0.85f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JF)V

    goto :goto_0

    .line 50
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JF)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

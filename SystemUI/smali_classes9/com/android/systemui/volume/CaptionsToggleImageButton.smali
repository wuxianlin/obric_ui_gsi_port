.class public Lcom/android/systemui/volume/CaptionsToggleImageButton;
.super Lcom/android/keyguard/AlphaOptimizedImageButton;
.source "CaptionsToggleImageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;
    }
.end annotation


# instance fields
.field private mCaptionsEnabled:Z

.field private mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public static synthetic $r8$lambda$57N5w4oDs23OEbV7UhIXlJU7kR0(Lcom/android/systemui/volume/CaptionsToggleImageButton;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->lambda$setCaptionsEnabled$0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mtryToSendTapConfirmedEvent(Lcom/android/systemui/volume/CaptionsToggleImageButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->tryToSendTapConfirmedEvent()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    .line 38
    new-instance v0, Lcom/android/systemui/volume/CaptionsToggleImageButton$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$1;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;)V

    iput-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->volume_odi_captions_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method private synthetic lambda$setCaptionsEnabled$0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "commandArguments"    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->tryToSendTapConfirmedEvent()Z

    move-result v0

    return v0
.end method

.method private tryToSendTapConfirmedEvent()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

    invoke-interface {v0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;->onConfirmedTap()V

    .line 82
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method getCaptionsEnabled()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .param p1, "extraSpace"    # I

    .line 60
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method setCaptionsEnabled(Z)Ljava/lang/Runnable;
    .locals 3
    .param p1, "areCaptionsEnabled"    # Z

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    .line 66
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 69
    iget-boolean v1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->volume_odi_captions_hint_disable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->volume_odi_captions_hint_enable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;)V

    .line 66
    invoke-static {p0, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    if-eqz v0, :cond_1

    .line 75
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_odi_captions:I

    goto :goto_1

    .line 76
    :cond_1
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_odi_captions_disabled:I

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->setImageResourceAsync(I)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method setOnConfirmedTapListener(Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 92
    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 97
    :cond_0
    return-void
.end method

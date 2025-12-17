.class public Lcom/android/systemui/settings/brightness/ToggleSeekBar;
.super Lcom/android/systemui/volume/slider/VerticalSeekBar;
.source "ToggleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;
    }
.end annotation


# instance fields
.field private mAccessibilityLabel:Ljava/lang/String;

.field private mAdminBlocker:Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/slider/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/volume/slider/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->onFinishInflate()V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->brightness_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setRadius(I)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_widget_def_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setProgressBgColor(I)V

    .line 86
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0, v2}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setHovered(Z)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setHovered(Z)V

    .line 71
    :cond_1
    :goto_0
    return v2
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    invoke-super {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAccessibilityLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAccessibilityLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAdminBlocker:Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAdminBlocker:Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;

    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;->block()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    return v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setEnabled(Z)V

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAccessibilityLabel:Ljava/lang/String;

    .line 90
    return-void
.end method

.method setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V
    .locals 1
    .param p1, "blocker"    # Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;

    .line 101
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAdminBlocker:Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;

    .line 102
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setEnabled(Z)V

    .line 103
    return-void
.end method

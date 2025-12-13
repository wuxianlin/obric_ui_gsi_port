.class public Lcom/android/systemui/screenshot/OverlayActionChip;
.super Landroid/widget/FrameLayout;
.source "OverlayActionChip.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenshotActionChip"


# instance fields
.field private mIconView:Landroid/widget/ImageView;

.field private mIsPending:Z

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIsPending:Z

    .line 61
    return-void
.end method

.method static synthetic lambda$setPendingIntent$0(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 3
    .param p0, "intent"    # Landroid/app/PendingIntent;
    .param p1, "finisher"    # Ljava/lang/Runnable;
    .param p2, "v"    # Landroid/view/View;

    .line 100
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 101
    .local v0, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 104
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v0    # "options":Landroid/app/BroadcastOptions;
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v1, "ScreenshotActionChip"

    const-string v2, "Intent cancelled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    return-void
.end method

.method private updatePadding(Z)V
    .locals 6
    .param p1, "hasText"    # Z

    .line 121
    iget-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .local v1, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_0

    .line 126
    iget-object v2, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_padding_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 128
    .local v2, "paddingStart":I
    iget-object v3, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 130
    .local v3, "spacing":I
    iget-object v4, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_padding_end:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 132
    .local v4, "paddingEnd":I
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 135
    .end local v2    # "paddingStart":I
    .end local v3    # "spacing":I
    .end local v4    # "paddingEnd":I
    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_icon_only_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 138
    .local v2, "paddingHorizontal":I
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 141
    .end local v2    # "paddingHorizontal":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 65
    sget v0, Lcom/android/systemui/res/R$id;->overlay_action_chip_icon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/android/systemui/res/R$id;->overlay_action_chip_text:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->updatePadding(Z)V

    .line 68
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Icon;Z)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "tint"    # Z

    .line 80
    iget-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_0
    return-void
.end method

.method public setIsPending(Z)V
    .locals 1
    .param p1, "isPending"    # Z

    .line 116
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIsPending:Z

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIsPending:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPressed(Z)V

    .line 118
    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "finisher"    # Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method public setPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIsPending:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 74
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->updatePadding(Z)V

    .line 92
    return-void
.end method

.class public Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;
.super Landroid/widget/LinearLayout;
.source "SeekBarWithIconButtonsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;,
        Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SEEKBAR_MAX:I = 0x6

.field private static final DEFAULT_SEEKBAR_PROGRESS:I

.field private static final DEFAULT_SEEKBAR_TICK_MARK:I


# instance fields
.field private mIconEnd:Landroid/widget/ImageView;

.field private mIconEndFrame:Landroid/view/ViewGroup;

.field private mIconStart:Landroid/widget/ImageView;

.field private mIconStartFrame:Landroid/view/ViewGroup;

.field private mSeekBarChangeMagnitude:I

.field private mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

.field private mSeekbar:Landroid/widget/SeekBar;

.field private mSetProgressFromButtonFlag:Z

.field private mStateLabels:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$PbkXsSUOGOYzY89BReju79OWX3E(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nN85Ad37NDoluTV5rvlSUJCon4w(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSetProgressFromButtonFlag(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateLabels(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSetProgressFromButtonFlag(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeekbarStateDescription(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setSeekbarStateDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIconViewIfNeeded(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->updateIconViewIfNeeded(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    .line 56
    new-instance v2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;-><init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener-IA;)V

    iput-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    .line 57
    iput-object v3, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$layout;->seekbar_with_icon_buttons:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    sget v2, Lcom/android/systemui/res/R$id;->icon_start_frame:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconStartFrame:Landroid/view/ViewGroup;

    .line 79
    sget v2, Lcom/android/systemui/res/R$id;->icon_end_frame:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconEndFrame:Landroid/view/ViewGroup;

    .line 80
    sget v2, Lcom/android/systemui/res/R$id;->icon_start:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconStart:Landroid/widget/ImageView;

    .line 81
    sget v2, Lcom/android/systemui/res/R$id;->icon_end:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconEnd:Landroid/widget/ImageView;

    .line 82
    sget v2, Lcom/android/systemui/res/R$id;->seekbar:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 84
    const/4 v2, 0x6

    if-eqz p2, :cond_3

    .line 85
    sget-object v3, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 90
    .local v3, "typedArray":Landroid/content/res/TypedArray;
    sget v4, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout_max:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 92
    .local v2, "max":I
    sget v4, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout_progress:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 95
    .local v4, "progress":I
    iget-object v5, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 96
    invoke-virtual {p0, v4}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 98
    sget v5, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout_iconStartContentDescription:I

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 101
    .local v5, "iconStartFrameContentDescriptionId":I
    sget v6, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout_iconEndContentDescription:I

    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 104
    .local v6, "iconEndFrameContentDescriptionId":I
    if-eqz v5, :cond_0

    .line 105
    nop

    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 107
    .local v7, "contentDescription":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconStartFrame:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .end local v7    # "contentDescription":Ljava/lang/String;
    :cond_0
    if-eqz v6, :cond_1

    .line 110
    nop

    .line 111
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    .restart local v7    # "contentDescription":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconEndFrame:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .end local v7    # "contentDescription":Ljava/lang/String;
    :cond_1
    sget v7, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout_tickMark:I

    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 117
    .local v1, "tickMarkId":I
    if-eqz v1, :cond_2

    .line 118
    iget-object v7, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_2
    sget v7, Lcom/android/systemui/res/R$styleable;->SeekBarWithIconButtonsView_Layout_seekBarChangeMagnitude:I

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 123
    .end local v1    # "tickMarkId":I
    .end local v2    # "max":I
    .end local v3    # "typedArray":Landroid/content/res/TypedArray;
    .end local v4    # "progress":I
    .end local v5    # "iconStartFrameContentDescriptionId":I
    .end local v6    # "iconEndFrameContentDescriptionId":I
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconStartFrame:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconEndFrame:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->onIconStartClicked()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->onIconEndClicked()V

    return-void
.end method

.method private onIconEndClicked()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 246
    .local v0, "progress":I
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 247
    iget v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgressFromButton(I)V

    .line 249
    :cond_0
    return-void
.end method

.method private onIconStartClicked()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 239
    .local v0, "progress":I
    if-lez v0, :cond_0

    .line 240
    iget v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgressFromButton(I)V

    .line 242
    :cond_0
    return-void
.end method

.method private static setIconViewAndFrameEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "iconView"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    .local v0, "iconFrame":Landroid/view/ViewGroup;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 138
    return-void
.end method

.method private setProgressFromButton(I)V
    .locals 1
    .param p1, "progress"    # I

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    .line 233
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->updateIconViewIfNeeded(I)V

    .line 235
    return-void
.end method

.method private setSeekbarStateDescription()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 160
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 159
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method private updateIconViewIfNeeded(I)V
    .locals 4
    .param p1, "progress"    # I

    .line 195
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconStart:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setIconViewAndFrameEnabled(Landroid/view/View;Z)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconEnd:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setIconViewAndFrameEnabled(Landroid/view/View;Z)V

    .line 197
    return-void
.end method


# virtual methods
.method public getChangeMagnitude()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getOnSeekBarWithIconButtonsChangeListener()Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    invoke-static {v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->-$$Nest$fgetmOnSeekBarChangeListener(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;)Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getSeekbar()Landroid/widget/SeekBar;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public setMax(I)V
    .locals 1
    .param p1, "max"    # I

    .line 203
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 204
    return-void
.end method

.method public setOnSeekBarWithIconButtonsChangeListener(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;)V
    .locals 1
    .param p1, "onSeekBarChangeListener"    # Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    invoke-virtual {v0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->setOnSeekBarWithIconButtonsChangeListener(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;)V

    .line 171
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .line 227
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->updateIconViewIfNeeded(I)V

    .line 229
    return-void
.end method

.method public setProgressStateLabels([Ljava/lang/String;)V
    .locals 1
    .param p1, "labels"    # [Ljava/lang/String;

    .line 147
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setSeekbarStateDescription()V

    .line 151
    :cond_0
    return-void
.end method

.class Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VolumeRow"
.end annotation


# static fields
.field private static final sSliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

.field private static final sSliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;


# instance fields
.field private anim:Landroid/animation/ObjectAnimator;

.field private animTargetProgress:I

.field private defaultStream:Z

.field private header:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageButton;

.field private iconMuteRes:I

.field private iconRes:I

.field private iconState:I

.field private important:Z

.field private lastAudibleLevel:I

.field private mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

.field private number:Landroid/widget/TextView;

.field private requestedLevel:I

.field private slider:Landroid/widget/SeekBar;

.field private sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

.field private sliderProgressSolid:Landroid/graphics/drawable/Drawable;

.field private ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

.field private stream:I

.field private tracking:Z

.field private userAttempt:J

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetanim(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetanimTargetProgress(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdefaultStream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheader(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonMuteRes(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeticonRes(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeticonState(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimportant(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastAudibleLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHapticPlugin(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumber(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestedLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetslider(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsliderProgressIcon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/util/AlphaTintDrawableWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsliderProgressSolid(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetss(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettracking(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuserAttempt(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetview(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputanim(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputanimTargetProgress(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdefaultStream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheader(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputicon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiconMuteRes(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiconRes(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiconState(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimportant(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastAudibleLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumber(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestedLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputslider(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsliderProgressIcon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/util/AlphaTintDrawableWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsliderProgressSolid(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputss(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtracking(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserAttempt(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputview(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 2629
    new-instance v14, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3f8fd1fa

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    const v7, 0x3d4ccccd    # 0.05f

    const/4 v8, 0x4

    const/high16 v9, 0x43480000    # 200.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFFFFIFIFFF)V

    sput-object v14, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 2644
    new-instance v0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    const v19, 0x3c23d70a    # 0.01f

    const v20, 0x3f7d70a4    # 0.99f

    const-wide/16 v16, 0x64

    const v18, 0x3ca3d70a    # 0.02f

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(JFFF)V

    sput-object v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2663
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    .line 2671
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;-><init>()V

    return-void
.end method


# virtual methods
.method addTouchListener()V
    .locals 2

    .line 2699
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2708
    return-void
.end method

.method createPlugin(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 3
    .param p1, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;

    .line 2687
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    if-eqz v0, :cond_0

    return-void

    .line 2689
    :cond_0
    new-instance v0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    sget-object v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    sget-object v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 2694
    return-void
.end method

.method deliverOnProgressChangedHaptics(ZI)Z
    .locals 2
    .param p1, "fromUser"    # Z
    .param p2, "progress"    # I

    .line 2724
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2726
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, p2, p1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 2727
    if-nez p1, :cond_1

    .line 2729
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onKeyDown()V

    .line 2731
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method removeHaptics()V
    .locals 2

    .line 2712
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2713
    return-void
.end method

.method setIcon(ILandroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "iconRes"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 2675
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2676
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2679
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    if-eqz v0, :cond_1

    .line 2680
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2682
    :cond_1
    return-void
.end method

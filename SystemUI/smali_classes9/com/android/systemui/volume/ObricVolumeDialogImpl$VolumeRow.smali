.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VolumeRow"
.end annotation


# instance fields
.field private anim:Landroid/animation/ObjectAnimator;

.field private animTargetProgress:I

.field private defaultStream:Z

.field private header:Landroid/widget/TextView;

.field private iconMuteRes:I

.field private iconRes:I

.field private important:Z

.field private mIsSingleMode:Z

.field private requestedLevel:I

.field private slider:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

.field private sliderShadow:Landroid/view/View;

.field private ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

.field private stream:I

.field private tracking:Z

.field private userAttempt:J

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonMuteRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->iconMuteRes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeticonRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->iconRes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSingleMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->mIsSingleMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestedLevel(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->requestedLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->slider:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsliderShadow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->sliderShadow:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->stream:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettracking(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->tracking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdefaultStream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->defaultStream:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiconMuteRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->iconMuteRes:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiconRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->iconRes:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimportant(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->important:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSingleMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->mIsSingleMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestedLevel(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->requestedLevel:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->slider:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsliderShadow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->sliderShadow:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->stream:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtracking(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->tracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserAttempt(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->userAttempt:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2415
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->requestedLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;-><init>()V

    return-void
.end method

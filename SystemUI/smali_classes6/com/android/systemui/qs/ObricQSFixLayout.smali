.class public Lcom/android/systemui/qs/ObricQSFixLayout;
.super Landroid/widget/LinearLayout;
.source "ObricQSFixLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\rJ\u0008\u0010\u001e\u001a\u00020\u0014H\u0014J\u0014\u0010\u001f\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0016R\u000e\u0010\t\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/qs/ObricQSFixLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "brightnessVolume",
        "fixTiles",
        "Lcom/android/systemui/qs/ObricQSFixTilesLayout;",
        "mBrightnessSeekBar",
        "Lcom/android/systemui/volume/slider/VerticalSeekBar;",
        "mBrightnessSlider",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderView;",
        "mVolumeMorphFrame",
        "Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;",
        "mVolumeSeekBar",
        "destroy",
        "",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "getBrightnessSeekBar",
        "getBrightnessSliderView",
        "getFixTilesLayout",
        "getVolumeMorphFrame",
        "getVolumeSeekBar",
        "onFinishInflate",
        "setFixTiles",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
        "setListening",
        "listening",
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
.field private brightnessVolume:Landroid/widget/LinearLayout;

.field private fixTiles:Lcom/android/systemui/qs/ObricQSFixTilesLayout;

.field private mBrightnessSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

.field private mBrightnessSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

.field private mVolumeMorphFrame:Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;

.field private mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ObricQSFixLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/ObricQSFixLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/ObricQSFixLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 18
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/ObricQSFixLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->fixTiles:Lcom/android/systemui/qs/ObricQSFixTilesLayout;

    if-nez v0, :cond_0

    const-string v0, "fixTiles"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->destroy()V

    .line 79
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 72
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQSFixLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getBrightnessSeekBar()Lcom/android/systemui/volume/slider/VerticalSeekBar;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mBrightnessSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    if-nez v0, :cond_0

    const-string v0, "mBrightnessSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getBrightnessSliderView()Lcom/android/systemui/settings/brightness/BrightnessSliderView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mBrightnessSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    if-nez v0, :cond_0

    const-string v0, "mBrightnessSlider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getFixTilesLayout()Lcom/android/systemui/qs/ObricQSFixTilesLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->fixTiles:Lcom/android/systemui/qs/ObricQSFixTilesLayout;

    if-nez v0, :cond_0

    const-string v0, "fixTiles"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getVolumeMorphFrame()Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mVolumeMorphFrame:Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;

    if-nez v0, :cond_0

    const-string v0, "mVolumeMorphFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getVolumeSeekBar()Lcom/android/systemui/volume/slider/VerticalSeekBar;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    if-nez v0, :cond_0

    const-string v0, "mVolumeSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 30
    sget v0, Lcom/android/systemui/R$id;->quick_settings_fix_tiles:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->fixTiles:Lcom/android/systemui/qs/ObricQSFixTilesLayout;

    .line 31
    sget v0, Lcom/android/systemui/R$id;->brightness_volume_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->brightnessVolume:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lcom/android/systemui/R$id;->brightness_slider:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mBrightnessSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 33
    sget v0, Lcom/android/systemui/R$id;->slider:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/volume/slider/VerticalSeekBar;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mBrightnessSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    .line 34
    sget v0, Lcom/android/systemui/R$id;->qs_volume_slider:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/volume/slider/VerticalSeekBar;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    .line 35
    sget v0, Lcom/android/systemui/R$id;->volume_morph_frame:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mVolumeMorphFrame:Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    const-string v1, "mVolumeSeekBar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQSFixLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->brightness_bg_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setRadius(I)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQSFixLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$color;->qs_widget_def_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setProgressBgColor(I)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mBrightnessSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    if-nez v0, :cond_2

    const-string v0, "mBrightnessSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setOnlyDragCanChangeProcess(Z)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setOnlyDragCanChangeProcess(Z)V

    .line 41
    return-void
.end method

.method public final setFixTiles(Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "list"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->fixTiles:Lcom/android/systemui/qs/ObricQSFixTilesLayout;

    if-nez v0, :cond_0

    const-string v0, "fixTiles"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->setFixQSTiles(Ljava/util/ArrayList;)V

    .line 45
    return-void
.end method

.method public final setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixLayout;->fixTiles:Lcom/android/systemui/qs/ObricQSFixTilesLayout;

    if-nez v0, :cond_0

    const-string v0, "fixTiles"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->setListening(Z)V

    .line 49
    return-void
.end method

.class public final Lcom/obric/livecard/media/widget/MediaCollapseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MediaCollapseView.kt"

# interfaces
.implements Lcom/obric/livecard/media/widget/IMediaUI;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCollapseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCollapseView.kt\ncom/obric/livecard/media/widget/MediaCollapseView\n+ 2 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n66#2:88\n1#3:89\n*S KotlinDebug\n*F\n+ 1 MediaCollapseView.kt\ncom/obric/livecard/media/widget/MediaCollapseView\n*L\n46#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u001b\u001a\u00020\u00112\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0002J\u0012\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0011H\u0014J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0008H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000RD\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00132\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/obric/livecard/media/widget/MediaCollapseView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/obric/livecard/media/widget/IMediaUI;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ivThumb",
        "Landroid/widget/ImageView;",
        "audioWave",
        "Lcom/obric/livecard/media/widget/IslandFakeAudioWave;",
        "densityDpi",
        "initView",
        "",
        "value",
        "Lkotlin/Pair;",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
        "mediaInfo",
        "getMediaInfo",
        "()Lkotlin/Pair;",
        "setMediaInfo",
        "(Lkotlin/Pair;)V",
        "setupUI",
        "playInfo",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onAttachedToWindow",
        "updateDensity",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioWave:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

.field private densityDpi:I

.field private ivThumb:Landroid/widget/ImageView;

.field private mediaInfo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/livecard/media/widget/MediaCollapseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/livecard/media/widget/MediaCollapseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->densityDpi:I

    .line 41
    nop

    .line 42
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->initView()V

    .line 43
    nop

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 33
    const/4 p2, 0x0

    .line 31
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/media/widget/MediaCollapseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private final setupUI(Lkotlin/Pair;)V
    .locals 3
    .param p1, "playInfo"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->ivThumb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ivThumb"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v2}, Lcom/obric/livecard/media/MediaPlayInfo;->getAlbum()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaPlayInfo;->isPlaying()Z

    move-result v0

    const-string v2, "audioWave"

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->audioWave:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;->PLAY:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    invoke-virtual {v1, v0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->setAnimationState(Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;)V

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->audioWave:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;->PAUSE:Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;

    invoke-virtual {v1, v0}, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;->setAnimationState(Lcom/obric/livecard/media/widget/IslandFakeAudioWave$AnimationState;)V

    .line 65
    :goto_2
    return-void
.end method

.method private final updateDensity(I)V
    .locals 2
    .param p1, "densityDpi"    # I

    .line 80
    iget v0, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->densityDpi:I

    if-ne v0, p1, :cond_0

    return-void

    .line 81
    :cond_0
    iput p1, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->densityDpi:I

    .line 82
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->removeAllViews()V

    .line 83
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->initView()V

    .line 84
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->getMediaInfo()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-let-MediaCollapseView$updateDensity$1":I
    invoke-direct {p0, v0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->setupUI(Lkotlin/Pair;)V

    .line 85
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-MediaCollapseView$updateDensity$1":I
    :cond_1
    return-void
.end method


# virtual methods
.method public getMediaInfo()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->mediaInfo:Lkotlin/Pair;

    return-object v0
.end method

.method public final initView()V
    .locals 7

    .line 46
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 46
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v1, 0x4

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    sget-object v4, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v4}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 46
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/4 v2, 0x4

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    sget-object v5, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v5}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 46
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v3, 0x4

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    sget-object v6, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v6}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 46
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/obric/livecard/media/widget/MediaCollapseView;->setPadding(IIII)V

    .line 47
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$layout;->layout_media_collapse_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    sget v0, Lcom/obric/livecard/R$id;->iv_thumb:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->ivThumb:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/obric/livecard/R$id;->anim_play_status:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->audioWave:Lcom/obric/livecard/media/widget/IslandFakeAudioWave;

    .line 50
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 76
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0, v0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->updateDensity(I)V

    .line 77
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 68
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 69
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 89
    .local v1, "it":I
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-takeIf-MediaCollapseView$onConfigurationChanged$1":I
    iget v3, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->densityDpi:I

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-MediaCollapseView$onConfigurationChanged$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-let-MediaCollapseView$onConfigurationChanged$2":I
    invoke-direct {p0, v0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->updateDensity(I)V

    .line 71
    nop

    .line 69
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-MediaCollapseView$onConfigurationChanged$2":I
    :cond_2
    nop

    .line 72
    return-void
.end method

.method public setMediaInfo(Lkotlin/Pair;)V
    .locals 2
    .param p1, "value"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/obric/livecard/media/widget/MediaCollapseView;->mediaInfo:Lkotlin/Pair;

    .line 55
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 89
    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$a$-let-MediaCollapseView$mediaInfo$1":I
    invoke-direct {p0, v0}, Lcom/obric/livecard/media/widget/MediaCollapseView;->setupUI(Lkotlin/Pair;)V

    .line 56
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-MediaCollapseView$mediaInfo$1":I
    :cond_0
    return-void
.end method

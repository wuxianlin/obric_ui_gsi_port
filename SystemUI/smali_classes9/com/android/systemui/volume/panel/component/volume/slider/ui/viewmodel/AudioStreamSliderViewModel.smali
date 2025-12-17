.class public final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;
.super Ljava/lang/Object;
.source "AudioStreamSliderViewModel.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$Companion;,
        Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$Factory;,
        Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;,
        Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioStreamSliderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioStreamSliderViewModel.kt\ncom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000489:;B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0017H\u0016J\u001e\u0010,\u001a\u00020-*\u00020\"2\u0006\u0010.\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J&\u00102\u001a\u000203*\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u0010.\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107R\u0016\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010 \u001a\u00020!*\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;",
        "audioStreamWrapper",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "audioVolumeInteractor",
        "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/internal/logging/UiEventLogger;)V",
        "audioStream",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "I",
        "disabledTextByStream",
        "",
        "",
        "iconsByStream",
        "labelsByStream",
        "slider",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;",
        "getSlider",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "streamsAffectedByRing",
        "",
        "uiEventByStream",
        "Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;",
        "volumeChanges",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "volumeRange",
        "Lkotlin/ranges/IntRange;",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "getVolumeRange",
        "(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;)Lkotlin/ranges/IntRange;",
        "onValueChangeFinished",
        "",
        "onValueChanged",
        "state",
        "newValue",
        "",
        "toggleMuted",
        "getIcon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "ringerMode",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "getIcon-x3B6zaI",
        "(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;I)Lcom/android/systemui/common/shared/model/Icon;",
        "toState",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;",
        "isEnabled",
        "",
        "toState-S7mYjTE",
        "(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;ZI)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;",
        "Companion",
        "Factory",
        "FactoryAudioStreamWrapper",
        "State",
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

.field private static final Companion:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "AudioStreamSliderViewModel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final audioStream:I

.field private final audioStreamWrapper:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;

.field private final audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final disabledTextByStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/settingslib/volume/shared/model/AudioStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsByStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/settingslib/volume/shared/model/AudioStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final labelsByStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/settingslib/volume/shared/model/AudioStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final slider:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;",
            ">;"
        }
    .end annotation
.end field

.field private final streamsAffectedByRing:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventByStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/settingslib/volume/shared/model/AudioStream;",
            "Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final volumeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->Companion:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 17
    .param p1, "audioStreamWrapper"    # Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "audioVolumeInteractor"    # Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "audioStreamWrapper"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coroutineScope"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audioVolumeInteractor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uiEventLogger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStreamWrapper:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;

    .line 50
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 52
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 53
    iput-object v5, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    const/4 v6, 0x0

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    nop

    .line 59
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 60
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Integer;

    move-result-object v8

    .line 59
    nop

    .line 58
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->streamsAffectedByRing:Ljava/util/Set;

    .line 62
    iget-object v8, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStreamWrapper:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;

    invoke-virtual {v8}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;->getAudioStream-2ffMKO0()I

    move-result v8

    iput v8, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    .line 64
    nop

    .line 65
    const/4 v8, 0x6

    new-array v10, v8, [Lkotlin/Pair;

    const/4 v11, 0x3

    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v12

    invoke-static {v12}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v12

    sget v13, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    .line 66
    invoke-static {v13}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v12

    invoke-static {v12}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v12

    sget v14, Lcom/android/systemui/res/R$drawable;->ic_call:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v10, v14

    .line 65
    nop

    .line 67
    invoke-static {v8}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v12

    invoke-static {v12}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v12

    sget v15, Lcom/android/systemui/res/R$drawable;->ic_call:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v7

    .line 65
    nop

    .line 68
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v12

    invoke-static {v12}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v12

    sget v15, Lcom/android/systemui/res/R$drawable;->ic_ring_volume:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v11

    .line 65
    nop

    .line 69
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v12

    invoke-static {v12}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v12

    sget v15, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v10, v15

    .line 65
    nop

    .line 70
    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v12

    invoke-static {v12}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v12

    sget v16, Lcom/android/systemui/res/R$drawable;->ic_volume_alarm:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v10, v9

    .line 65
    nop

    .line 64
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->iconsByStream:Ljava/util/Map;

    .line 73
    nop

    .line 74
    new-array v6, v8, [Lkotlin/Pair;

    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    sget v12, Lcom/android/systemui/res/R$string;->stream_music:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v13

    .line 75
    invoke-static {v13}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    sget v12, Lcom/android/systemui/res/R$string;->stream_voice_call:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v14

    .line 74
    nop

    .line 76
    invoke-static {v8}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    sget v12, Lcom/android/systemui/res/R$string;->stream_voice_call:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v7

    .line 74
    nop

    .line 77
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    sget v12, Lcom/android/systemui/res/R$string;->stream_ring:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v11

    .line 74
    nop

    .line 78
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    sget v12, Lcom/android/systemui/res/R$string;->stream_notification:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v15

    .line 74
    nop

    .line 79
    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    sget v12, Lcom/android/systemui/res/R$string;->stream_alarm:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v9

    .line 74
    nop

    .line 73
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->labelsByStream:Ljava/util/Map;

    .line 82
    nop

    .line 83
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v6

    .line 84
    sget v10, Lcom/android/systemui/res/R$string;->stream_notification_unavailable:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 83
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->disabledTextByStream:Ljava/util/Map;

    .line 87
    nop

    .line 88
    new-array v6, v8, [Lkotlin/Pair;

    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    .line 89
    sget-object v12, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 88
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v13

    .line 90
    invoke-static {v13}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    .line 91
    sget-object v12, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 90
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v14

    .line 88
    nop

    .line 92
    invoke-static {v8}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v8

    .line 93
    sget-object v10, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 92
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    .line 88
    nop

    .line 94
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v7

    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v7

    .line 95
    sget-object v8, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 94
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v11

    .line 88
    nop

    .line 96
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v7

    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v7

    .line 97
    sget-object v8, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 96
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v15

    .line 88
    nop

    .line 98
    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v7

    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v7

    .line 99
    sget-object v8, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 98
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v9

    .line 88
    nop

    .line 87
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventByStream:Ljava/util/Map;

    .line 110
    nop

    .line 104
    iget-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    iget v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    invoke-virtual {v6, v7}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 105
    iget-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    iget v8, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    invoke-virtual {v7, v8}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->canChangeVolume-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 106
    iget-object v8, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-virtual {v8}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getRingerMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 103
    new-instance v9, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$slider$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function4;

    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 110
    iget-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    sget-object v9, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    nop

    .line 113
    iget-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 114
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 115
    new-instance v7, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 116
    iget-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 117
    nop

    .line 48
    return-void
.end method

.method public static final synthetic access$getAudioStream$p(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 46
    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    return v0
.end method

.method public static final synthetic access$getAudioVolumeInteractor$p(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;)Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    return-object v0
.end method

.method public static final synthetic access$toState-S7mYjTE(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lcom/android/settingslib/volume/shared/model/AudioStreamModel;ZI)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;
    .param p1, "$receiver"    # Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .param p2, "isEnabled"    # Z
    .param p3, "ringerMode"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->toState-S7mYjTE(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;ZI)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    move-result-object v0

    return-object v0
.end method

.method private final getIcon-x3B6zaI(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;I)Lcom/android/systemui/common/shared/model/Icon;
    .locals 5
    .param p1, "$this$getIcon_u2dx3B6zaI"    # Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .param p2, "ringerMode"    # I

    .line 194
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->streamsAffectedByRing:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 197
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_vibrate:I

    goto :goto_0

    .line 199
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_off:I

    goto :goto_0

    .line 202
    :cond_1
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_off:I

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->iconsByStream:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v1

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_3
    move-object v0, p1

    .local v0, "$this$getIcon_x3B6zaI_u24lambda_u241":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-run-AudioStreamSliderViewModel$getIcon$iconRes$1":I
    invoke-virtual {v0}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No icon for the stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioStreamSliderViewModel"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    .line 206
    .end local v0    # "$this$getIcon_x3B6zaI_u24lambda_u241":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .end local v1    # "$i$a$-run-AudioStreamSliderViewModel$getIcon$iconRes$1":I
    nop

    .line 194
    :goto_0
    nop

    .line 193
    nop

    .line 211
    .local v0, "iconRes":I
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    return-object v1
.end method

.method private final getVolumeRange(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;)Lkotlin/ranges/IntRange;
    .locals 3
    .param p1, "$this$volumeRange"    # Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 215
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMaxVolume()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method private final toState-S7mYjTE(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;ZI)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;
    .locals 17
    .param p1, "$this$toState_u2dS7mYjTE"    # Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .param p2, "isEnabled"    # Z
    .param p3, "ringerMode"    # I

    .line 142
    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->labelsByStream:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v3

    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 251
    .local v2, "p0":I
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-let-AudioStreamSliderViewModel$toState$label$1":I
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .end local v2    # "p0":I
    .end local v4    # "$i$a$-let-AudioStreamSliderViewModel$toState$label$1":I
    if-eqz v9, :cond_5

    .line 141
    nop

    .line 145
    .local v9, "label":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result v2

    int-to-float v6, v2

    .line 146
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->getVolumeRange(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->getVolumeRange(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    .line 147
    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->getIcon-x3B6zaI(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;I)Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v8

    .line 150
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 151
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->disabledTextByStream:Ljava/util/Map;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v5

    invoke-static {v5}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v5

    .line 153
    sget v10, Lcom/android/systemui/res/R$string;->stream_alarm_unavailable:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 151
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->getVolumeRange(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getStep()I

    move-result v12

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 160
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 162
    sget v5, Lcom/android/systemui/res/R$string;->volume_panel_hint_unmute:I

    goto :goto_0

    .line 164
    :cond_0
    sget v5, Lcom/android/systemui/res/R$string;->volume_panel_hint_mute:I

    .line 166
    :goto_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    .line 160
    invoke-virtual {v3, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    .line 169
    :cond_1
    move-object v13, v4

    .line 159
    :goto_1
    nop

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result v3

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->getVolumeRange(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 173
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 174
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->streamsAffectedByRing:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 176
    sget v4, Lcom/android/systemui/res/R$string;->volume_panel_hint_vibrate:I

    goto :goto_2

    .line 178
    :cond_2
    sget v4, Lcom/android/systemui/res/R$string;->volume_panel_hint_muted:I

    goto :goto_2

    .line 181
    :cond_3
    sget v4, Lcom/android/systemui/res/R$string;->volume_panel_hint_muted:I

    .line 173
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    .line 185
    :cond_4
    move-object v14, v4

    .line 172
    :goto_3
    nop

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute()Z

    move-result v15

    .line 144
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 150
    nop

    .line 156
    nop

    .line 157
    nop

    .line 159
    nop

    .line 172
    nop

    .line 188
    nop

    .line 187
    nop

    .line 144
    move-object v5, v3

    move/from16 v11, p2

    move-object/from16 v16, p1

    invoke-direct/range {v5 .. v16}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/volume/shared/model/AudioStreamModel;)V

    return-object v3

    .line 142
    .end local v9    # "label":Ljava/lang/String;
    :cond_5
    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v4

    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/AudioStream;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No label for the stream: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getSlider()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onValueChangeFinished()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventByStream:Ljava/util/Map;

    iget v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    if-eqz v0, :cond_0

    .line 251
    .local v0, "it":Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-let-AudioStreamSliderViewModel$onValueChangeFinished$1":I
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v3, v0

    check-cast v3, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 127
    .end local v0    # "it":Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    .end local v1    # "$i$a$-let-AudioStreamSliderViewModel$onValueChangeFinished$1":I
    :cond_0
    return-void
.end method

.method public onValueChanged(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;F)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;
    .param p2, "newValue"    # F

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    .local v0, "audioViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;
    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public toggleMuted(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V
    .locals 8
    .param p1, "state"    # Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 131
    .local v0, "audioViewModel":Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;
    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toggleMuted$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toggleMuted$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    return-void
.end method

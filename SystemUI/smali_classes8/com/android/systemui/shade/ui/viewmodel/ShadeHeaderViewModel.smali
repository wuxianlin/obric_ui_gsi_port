.class public final Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
.super Ljava/lang/Object;
.source "ShadeHeaderViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeaderViewModel.kt\ncom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,186:1\n53#2:187\n55#2:191\n53#2:192\n55#2:196\n50#3:188\n55#3:190\n50#3:193\n55#3:195\n106#4:189\n106#4:194\n*S KotlinDebug\n*F\n+ 1 ShadeHeaderViewModel.kt\ncom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel\n*L\n77#1:187\n77#1:191\n100#1:192\n100#1:196\n77#1:188\n77#1:190\n100#1:193\n100#1:195\n77#1:189\n100#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0012\u00106\u001a\u00020%2\u0008\u00107\u001a\u0004\u0018\u00010\u0019H\u0002J\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u000209J\u0006\u0010>\u001a\u000209J\u0010\u0010?\u001a\u0002092\u0006\u0010@\u001a\u00020\u001dH\u0002R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u000e\u0010(\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000,0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020%0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u000e\u00105\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "mobileIconsInteractor",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
        "mobileIconsViewModel",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
        "privacyChipInteractor",
        "Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;",
        "clockInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V",
        "_longerDateText",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_shorterDateText",
        "isDisabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isLocationIndicationEnabled",
        "isMicCameraIndicationEnabled",
        "isPrivacyChipEnabled",
        "isPrivacyChipVisible",
        "isSingleCarrier",
        "longerDateFormat",
        "Landroid/icu/text/DateFormat;",
        "longerDateText",
        "getLongerDateText",
        "longerPattern",
        "getMobileIconsViewModel",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
        "mobileSubIds",
        "",
        "",
        "getMobileSubIds",
        "privacyItems",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "getPrivacyItems",
        "shorterDateFormat",
        "shorterDateText",
        "getShorterDateText",
        "shorterPattern",
        "getFormatFromPattern",
        "pattern",
        "onClockClicked",
        "",
        "onPrivacyChipClicked",
        "privacyChip",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        "onShadeCarrierGroupClicked",
        "onSystemIconContainerClicked",
        "updateDateTexts",
        "invalidateFormats",
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
.field private final _longerDateText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _shorterDateText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final clockInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;

.field private final isDisabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPrivacyChipEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPrivacyChipVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSingleCarrier:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final longerDateFormat:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/icu/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final longerDateText:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final longerPattern:Ljava/lang/String;

.field private final mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field private final mobileSubIds:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

.field private final privacyItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final shorterDateFormat:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/icu/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final shorterDateText:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shorterPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 23
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p4, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p5, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p6, "mobileIconsInteractor"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;
    .param p7, "mobileIconsViewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .param p8, "privacyChipInteractor"    # Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;
    .param p9, "clockInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;
    .param p10, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "applicationScope"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityStarter"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "sceneInteractor"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "shadeInteractor"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "mobileIconsInteractor"

    move-object/from16 v10, p6

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "mobileIconsViewModel"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "privacyChipInteractor"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clockInteractor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "broadcastDispatcher"

    move-object/from16 v15, p10

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iput-object v3, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 63
    iput-object v4, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 66
    iput-object v5, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 67
    iput-object v6, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    .line 68
    iput-object v7, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->clockInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;

    .line 72
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->isSingleCarrier()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isSingleCarrier:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    nop

    .line 76
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getFilteredSubscriptions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 77
    nop

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 187
    .local v11, "$i$f$map":I
    move-object v12, v8

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 188
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 189
    .local v14, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;

    invoke-direct {v1, v12}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 191
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 78
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iget-object v8, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v8, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->mobileSubIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->getPrivacyItems()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isMicCameraIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isLocationIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isPrivacyChipVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isPrivacyChipEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    nop

    .line 99
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isQsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 100
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 192
    .local v8, "$i$f$map":I
    move-object v11, v1

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 194
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$2;

    invoke-direct {v14, v11}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 196
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 101
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v14, v1, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isDisabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    sget v1, Lcom/android/systemui/res/R$string;->abbrev_wday_month_day_no_year_alarm:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerPattern:Ljava/lang/String;

    .line 104
    sget v1, Lcom/android/systemui/res/R$string;->abbrev_month_day_no_year:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterPattern:Ljava/lang/String;

    .line 105
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerPattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateFormat:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterPattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateFormat:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_shorterDateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    iget-object v8, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_shorterDateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateText:Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_longerDateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_longerDateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateText:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    nop

    .line 115
    nop

    .line 118
    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    move-object v1, v12

    .local v1, "$this$_init__u24lambda_u243":Landroid/content/IntentFilter;
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$a$-apply-ShadeHeaderViewModel$1":I
    const-string v11, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string v11, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v11, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string v11, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    nop

    .line 118
    .end local v1    # "$this$_init__u24lambda_u243":Landroid/content/IntentFilter;
    .end local v8    # "$i$a$-apply-ShadeHeaderViewModel$1":I
    nop

    .line 124
    sget-object v13, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 116
    sget-object v1, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$2;->INSTANCE:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$2;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v11, p10

    move-object v15, v1

    invoke-static/range {v11 .. v18}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 130
    new-instance v8, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$3;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$3;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 131
    iget-object v8, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 133
    iget-object v12, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$4;

    invoke-direct {v1, v0, v11}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$4;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    nop

    .line 59
    return-void
.end method

.method public static final synthetic access$updateDateTexts(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p1, "invalidateFormats"    # Z

    .line 56
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->updateDateTexts(Z)V

    return-void
.end method

.method private final getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;
    .locals 3
    .param p1, "pattern"    # Ljava/lang/String;

    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 177
    .local v0, "l":Ljava/util/Locale;
    invoke-static {p1, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    .line 182
    .local v1, "format":Landroid/icu/text/DateFormat;
    sget-object v2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final updateDateTexts(Z)V
    .locals 4
    .param p1, "invalidateFormats"    # Z

    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateFormat:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerPattern:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateFormat:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterPattern:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 169
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 171
    .local v0, "currentTime":Ljava/util/Date;
    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_longerDateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateFormat:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/icu/text/DateFormat;

    invoke-virtual {v2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_shorterDateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateFormat:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/icu/text/DateFormat;

    invoke-virtual {v2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final getLongerDateText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateText:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMobileIconsViewModel()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    return-object v0
.end method

.method public final getMobileSubIds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->mobileSubIds:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPrivacyItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShorterDateText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateText:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isDisabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isDisabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLocationIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isMicCameraIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isPrivacyChipEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isPrivacyChipEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isPrivacyChipVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isPrivacyChipVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isSingleCarrier()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->isSingleCarrier:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onClockClicked()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->clockInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;->launchClockActivity()V

    .line 144
    return-void
.end method

.method public final onPrivacyChipClicked(Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 1
    .param p1, "privacyChip"    # Lcom/android/systemui/privacy/OngoingPrivacyChip;

    const-string/jumbo v0, "privacyChip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->onPrivacyChipClicked(Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    .line 139
    return-void
.end method

.method public final onShadeCarrierGroupClicked()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    nop

    .line 157
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 161
    return-void
.end method

.method public final onSystemIconContainerClicked()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 149
    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 150
    nop

    .line 151
    sget-object v2, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v2}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getSlightlyFasterShadeCollapse()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v3

    .line 148
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "ShadeHeaderViewModel.onSystemIconContainerClicked"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    return-void
.end method

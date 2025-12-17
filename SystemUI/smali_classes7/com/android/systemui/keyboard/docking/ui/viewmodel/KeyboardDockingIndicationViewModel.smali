.class public final Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;
.super Ljava/lang/Object;
.source "KeyboardDockingIndicationViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u000fH\u0002R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;",
        "",
        "windowManager",
        "Landroid/view/WindowManager;",
        "context",
        "Landroid/content/Context;",
        "keyboardDockingIndicationInteractor",
        "Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlinx/coroutines/CoroutineScope;)V",
        "_edgeGlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;",
        "edgeGlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEdgeGlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "keyboardConnected",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getKeyboardConnected",
        "()Lkotlinx/coroutines/flow/Flow;",
        "createEffectConfig",
        "Companion",
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

.field private static final BLUR_AMOUNT:F = 700.0f

.field private static final Companion:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$Companion;

.field private static final DURATION:J = 0xbb8L

.field private static final EASE_DURATION:J = 0x320L

.field private static final OFFSET:F = 300.0f

.field private static final THICKNESS:F = 20.0f


# instance fields
.field private final _edgeGlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final edgeGlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardConnected:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->Companion:Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "keyboardDockingIndicationInteractor"    # Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;
    .param p4, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p5, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyboardDockingIndicationInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->windowManager:Landroid/view/WindowManager;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->createEffectConfig()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->_edgeGlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->_edgeGlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->edgeGlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    invoke-virtual {p3}, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;->getOnKeyboardConnected()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->keyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 49
    nop

    .line 58
    iget-object v1, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p4, p0, v2}, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$1;-><init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    nop

    .line 37
    return-void
.end method

.method public static final synthetic access$createEffectConfig(Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

    .line 34
    invoke-direct {p0}, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->createEffectConfig()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_edgeGlow$p(Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->_edgeGlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final createEffectConfig()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
    .locals 28

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 68
    .local v2, "width":F
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 70
    .local v3, "height":F
    const/4 v4, 0x0

    .line 71
    .local v4, "startCenterX":F
    const/4 v5, 0x0

    .line 72
    .local v5, "startCenterY":F
    const/4 v6, 0x0

    .line 73
    .local v6, "endCenterX":F
    const/4 v7, 0x0

    .line 74
    .local v7, "endCenterY":F
    const/4 v8, 0x0

    .line 75
    .local v8, "boxWidth":F
    const/4 v9, 0x0

    .line 77
    .local v9, "boxHeight":F
    iget-object v10, v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v10

    const/high16 v11, 0x43960000    # 300.0f

    const/high16 v12, 0x3f000000    # 0.5f

    packed-switch v10, :pswitch_data_0

    .line 111
    move v6, v2

    .line 112
    mul-float v7, v3, v12

    .line 113
    add-float v4, v6, v11

    .line 114
    move v11, v7

    .line 115
    .end local v5    # "startCenterY":F
    .local v11, "startCenterY":F
    const/high16 v5, 0x41a00000    # 20.0f

    .line 116
    .end local v8    # "boxWidth":F
    .local v5, "boxWidth":F
    move v8, v3

    move/from16 v27, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v27

    .end local v9    # "boxHeight":F
    .local v8, "boxHeight":F
    goto :goto_0

    .line 103
    .end local v11    # "startCenterY":F
    .local v5, "startCenterY":F
    .local v8, "boxWidth":F
    .restart local v9    # "boxHeight":F
    :pswitch_0
    mul-float/2addr v12, v2

    .line 104
    .end local v6    # "endCenterX":F
    .local v12, "endCenterX":F
    move v6, v3

    .line 105
    .end local v7    # "endCenterY":F
    .local v6, "endCenterY":F
    move v4, v12

    .line 106
    add-float/2addr v11, v6

    .line 107
    .end local v5    # "startCenterY":F
    .restart local v11    # "startCenterY":F
    move v5, v2

    .line 108
    .end local v8    # "boxWidth":F
    .local v5, "boxWidth":F
    const/high16 v7, 0x41a00000    # 20.0f

    move v8, v12

    .end local v9    # "boxHeight":F
    .local v7, "boxHeight":F
    goto :goto_0

    .line 95
    .end local v11    # "startCenterY":F
    .end local v12    # "endCenterX":F
    .local v5, "startCenterY":F
    .local v6, "endCenterX":F
    .local v7, "endCenterY":F
    .restart local v8    # "boxWidth":F
    .restart local v9    # "boxHeight":F
    :pswitch_1
    const/4 v6, 0x0

    .line 96
    mul-float v7, v3, v12

    .line 97
    sub-float v4, v6, v11

    .line 98
    move v11, v7

    .line 99
    .end local v5    # "startCenterY":F
    .restart local v11    # "startCenterY":F
    const/high16 v5, 0x41a00000    # 20.0f

    .line 100
    .end local v8    # "boxWidth":F
    .local v5, "boxWidth":F
    move v8, v3

    move/from16 v27, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v27

    .end local v9    # "boxHeight":F
    .local v8, "boxHeight":F
    goto :goto_0

    .line 87
    .end local v11    # "startCenterY":F
    .local v5, "startCenterY":F
    .local v8, "boxWidth":F
    .restart local v9    # "boxHeight":F
    :pswitch_2
    mul-float/2addr v12, v2

    .line 88
    .end local v6    # "endCenterX":F
    .restart local v12    # "endCenterX":F
    const/4 v6, 0x0

    .line 89
    .end local v7    # "endCenterY":F
    .local v6, "endCenterY":F
    move v4, v12

    .line 90
    sub-float v11, v6, v11

    .line 91
    .end local v5    # "startCenterY":F
    .restart local v11    # "startCenterY":F
    move v5, v2

    .line 92
    .end local v8    # "boxWidth":F
    .local v5, "boxWidth":F
    const/high16 v7, 0x41a00000    # 20.0f

    move v8, v12

    .end local v9    # "boxHeight":F
    .local v7, "boxHeight":F
    goto :goto_0

    .line 79
    .end local v11    # "startCenterY":F
    .end local v12    # "endCenterX":F
    .local v5, "startCenterY":F
    .local v6, "endCenterX":F
    .local v7, "endCenterY":F
    .restart local v8    # "boxWidth":F
    .restart local v9    # "boxHeight":F
    :pswitch_3
    move v6, v2

    .line 80
    mul-float v7, v3, v12

    .line 81
    add-float v4, v6, v11

    .line 82
    move v11, v7

    .line 83
    .end local v5    # "startCenterY":F
    .restart local v11    # "startCenterY":F
    const/high16 v5, 0x41a00000    # 20.0f

    .line 84
    .end local v8    # "boxWidth":F
    .local v5, "boxWidth":F
    move v8, v3

    move/from16 v27, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v27

    .line 120
    .end local v9    # "boxHeight":F
    .local v6, "endCenterY":F
    .local v7, "boxHeight":F
    .local v8, "endCenterX":F
    :goto_0
    new-instance v9, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    iget-object v10, v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    const v12, 0x1010435

    invoke-static {v10, v12}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v19

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 120
    const/high16 v20, 0x442f0000    # 700.0f

    const-wide/16 v21, 0xbb8

    const-wide/16 v23, 0x320

    const-wide/16 v25, 0x320

    move-object v12, v9

    move v13, v4

    move v14, v11

    move v15, v8

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v12 .. v26}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;-><init>(FFFFFFIFJJJ)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getEdgeGlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->edgeGlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getKeyboardConnected()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->keyboardConnected:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

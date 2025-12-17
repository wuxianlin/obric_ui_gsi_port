.class final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;
.super Ljava/lang/Object;
.source "DaggerReferenceGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/qs/dagger/QSSceneComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QSSceneComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private factoryProvider:Ldagger/internal/Provider;

.field private providesQSCutomizerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/customize/QSCustomizer;",
            ">;"
        }
    .end annotation
.end field

.field private providesQSFooterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/QSFooter;",
            ">;"
        }
    .end annotation
.end field

.field private providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qSAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/QSAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private qSContainerImplControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/QSContainerImplController;",
            ">;"
        }
    .end annotation
.end field

.field private qSCustomizerControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            ">;"
        }
    .end annotation
.end field

.field private qSFooterViewControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/QSFooterViewController;",
            ">;"
        }
    .end annotation
.end field

.field private qSLongPressEffectProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;"
        }
    .end annotation
.end field

.field private qSPanelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/QSPanelController;",
            ">;"
        }
    .end annotation
.end field

.field private final qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

.field private qSSquishinessControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/QSSquishinessController;",
            ">;"
        }
    .end annotation
.end field

.field private quickQSPanelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/QuickQSPanelController;",
            ">;"
        }
    .end annotation
.end field

.field private quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

.field private final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field private final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field private final rootView:Landroid/view/View;

.field private tileAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/customize/TileAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private tileQueryHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetfactoryProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesQSCutomizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesQSUsingCollapsedLandscapeMediaProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetqSAnimatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetqSCustomizerControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetqSFooterViewControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetqSLongPressEffectProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetqSPanelControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetquickQSPanelControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetquickStatusBarHeaderControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrootView(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettileAdapterProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettileQueryHelperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnamedBoolean(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->namedBoolean()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mqSContainerImpl(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Lcom/android/systemui/qs/QSContainerImpl;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSContainerImpl()Lcom/android/systemui/qs/QSContainerImpl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mqSFooterView(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Lcom/android/systemui/qs/QSFooterView;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSFooterView()Lcom/android/systemui/qs/QSFooterView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mqSPanel(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Lcom/android/systemui/qs/QSPanel;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSPanel()Lcom/android/systemui/qs/QSPanel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mqSThemedContextContext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSThemedContextContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mquickQSPanel(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Lcom/android/systemui/qs/QuickQSPanel;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickQSPanel()Lcom/android/systemui/qs/QuickQSPanel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mquickStatusBarHeader(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Lcom/android/systemui/qs/QuickStatusBarHeader;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeader()Lcom/android/systemui/qs/QuickStatusBarHeader;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/view/View;)V
    .locals 0
    .param p1, "referenceGlobalRootComponentImpl"    # Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;
    .param p2, "referenceSysUIComponentImpl"    # Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;
    .param p3, "rootViewParam"    # Landroid/view/View;

    .line 5282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5247
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 5283
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5284
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 5285
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 5286
    invoke-direct {p0, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->initialize(Landroid/view/View;)V

    .line 5288
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/view/View;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/view/View;)V

    return-void
.end method

.method private initialize(Landroid/view/View;)V
    .locals 5
    .param p1, "rootViewParam"    # Landroid/view/View;

    .line 5320
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    .line 5321
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    .line 5322
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    .line 5323
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 5324
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 5325
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 5326
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 5327
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;

    .line 5328
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 5329
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 5330
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    .line 5331
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSContainerImplControllerProvider:Ldagger/internal/Provider;

    .line 5332
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

    .line 5333
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->providesQSFooterProvider:Ldagger/internal/Provider;

    .line 5334
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSquishinessControllerProvider:Ldagger/internal/Provider;

    .line 5335
    return-void
.end method

.method private namedBoolean()Z
    .locals 1

    .line 5299
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSSceneModule;->providesQSUsingMediaPlayer(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private qSContainerImpl()Lcom/android/systemui/qs/QSContainerImpl;
    .locals 1

    .line 5311
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSContainerImplFactory;->providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/QSContainerImpl;

    move-result-object v0

    return-object v0
.end method

.method private qSFooterView()Lcom/android/systemui/qs/QSFooterView;
    .locals 1

    .line 5315
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;->providesQSFooterView(Landroid/view/View;)Lcom/android/systemui/qs/QSFooterView;

    move-result-object v0

    return-object v0
.end method

.method private qSPanel()Lcom/android/systemui/qs/QSPanel;
    .locals 1

    .line 5291
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideQSPanelFactory;->provideQSPanel(Landroid/view/View;)Lcom/android/systemui/qs/QSPanel;

    move-result-object v0

    return-object v0
.end method

.method private qSThemedContextContext()Landroid/content/Context;
    .locals 1

    .line 5295
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvideThemedContextFactory;->provideThemedContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private quickQSPanel()Lcom/android/systemui/qs/QuickQSPanel;
    .locals 1

    .line 5307
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeader()Lcom/android/systemui/qs/QuickStatusBarHeader;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickQSPanelFactory;->providesQuickQSPanel(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/qs/QuickQSPanel;

    move-result-object v0

    return-object v0
.end method

.method private quickStatusBarHeader()Lcom/android/systemui/qs/QuickStatusBarHeader;
    .locals 1

    .line 5303
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getQSAnimator()Lcom/android/systemui/qs/QSAnimator;
    .locals 1

    .line 5349
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSAnimator;

    return-object v0
.end method

.method public getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;
    .locals 1

    .line 5354
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSContainerImplControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSContainerImplController;

    return-object v0
.end method

.method public getQSCustomizerController()Lcom/android/systemui/qs/customize/QSCustomizerController;
    .locals 1

    .line 5364
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    return-object v0
.end method

.method public getQSFooter()Lcom/android/systemui/qs/QSFooter;
    .locals 1

    .line 5359
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->providesQSFooterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSFooter;

    return-object v0
.end method

.method public getQSFooterActionController()Lcom/android/systemui/qs/FooterActionsController;
    .locals 1

    .line 5374
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetfooterActionsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/FooterActionsController;

    return-object v0
.end method

.method public getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
    .locals 1

    .line 5339
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSPanelController;

    return-object v0
.end method

.method public getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;
    .locals 1

    .line 5369
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSSquishinessControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSSquishinessController;

    return-object v0
.end method

.method public getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;
    .locals 1

    .line 5344
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanelController;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 5379
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    return-object v0
.end method

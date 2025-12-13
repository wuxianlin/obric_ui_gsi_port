.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;
.super Ljava/lang/Object;
.source "ShadeCarrierGroupController_Builder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierConfigTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierTextControllerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextManager$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileUiAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final networkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;"
        }
    .end annotation
.end field

.field private final slotIndexResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarPipelineFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextManager$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;",
            ">;)V"
        }
    .end annotation

    .line 72
    .local p1, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p2, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p4, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;>;"
    .local p5, "networkControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/NetworkController;>;"
    .local p6, "carrierTextControllerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/CarrierTextManager$Builder;>;"
    .local p7, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p8, "carrierConfigTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/CarrierConfigTracker;>;"
    .local p9, "slotIndexResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;>;"
    .local p10, "mobileUiAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;>;"
    .local p11, "mobileContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;>;"
    .local p12, "statusBarPipelineFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->looperProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->networkControllerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->carrierTextControllerBuilderProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p7, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p8, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->carrierConfigTrackerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p9, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->slotIndexResolverProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p10, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->mobileUiAdapterProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p11, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->mobileContextProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p12, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->statusBarPipelineFlagsProvider:Ljavax/inject/Provider;

    .line 85
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextManager$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;",
            ">;)",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;"
        }
    .end annotation

    .line 103
    .local p0, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;>;"
    .local p4, "networkControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/NetworkController;>;"
    .local p5, "carrierTextControllerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/CarrierTextManager$Builder;>;"
    .local p6, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p7, "carrierConfigTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/CarrierConfigTracker;>;"
    .local p8, "slotIndexResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;>;"
    .local p9, "mobileUiAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;>;"
    .local p10, "mobileContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;>;"
    .local p11, "statusBarPipelineFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;>;"
    new-instance v13, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    .locals 14
    .param p0, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "logger"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;
    .param p4, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .param p5, "carrierTextControllerBuilder"    # Lcom/android/keyguard/CarrierTextManager$Builder;
    .param p6, "context"    # Landroid/content/Context;
    .param p7, "carrierConfigTracker"    # Lcom/android/systemui/util/CarrierConfigTracker;
    .param p8, "slotIndexResolver"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;
    .param p9, "mobileUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;
    .param p10, "mobileContextProvider"    # Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
    .param p11, "statusBarPipelineFlags"    # Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 113
    new-instance v13, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    .locals 13

    .line 89
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->networkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->carrierTextControllerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/keyguard/CarrierTextManager$Builder;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->carrierConfigTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/util/CarrierConfigTracker;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->slotIndexResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->mobileUiAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->mobileContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->statusBarPipelineFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->newInstance(Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController_Builder_Factory;->get()Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    move-result-object v0

    return-object v0
.end method

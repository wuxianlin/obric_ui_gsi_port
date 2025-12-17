.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;
.super Ljava/lang/Object;
.source "DreamOverlayAnimationsController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayAnimationsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final dreamViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlurUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final mComplicationHostViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationHostViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamBlurRadiusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamInBlurAnimDurationMsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamInComplicationsAnimDurationMsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamInTranslationYDistanceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamInTranslationYDurationMsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverlayStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusBarViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationHostViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "mBlurUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/BlurUtils;>;"
    .local p2, "mComplicationHostViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationHostViewController;>;"
    .local p3, "mStatusBarViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;>;"
    .local p4, "mOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p5, "mDreamBlurRadiusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p6, "dreamViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;>;"
    .local p7, "mDreamInBlurAnimDurationMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p8, "mDreamInComplicationsAnimDurationMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p9, "mDreamInTranslationYDistanceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p10, "mDreamInTranslationYDurationMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p11, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mBlurUtilsProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mComplicationHostViewControllerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamBlurRadiusProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->dreamViewModelProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamInBlurAnimDurationMsProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamInComplicationsAnimDurationMsProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamInTranslationYDistanceProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamInTranslationYDurationMsProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 76
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationHostViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;"
        }
    .end annotation

    .line 94
    .local p0, "mBlurUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/BlurUtils;>;"
    .local p1, "mComplicationHostViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationHostViewController;>;"
    .local p2, "mStatusBarViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;>;"
    .local p3, "mOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p4, "mDreamBlurRadiusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p5, "dreamViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;>;"
    .local p6, "mDreamInBlurAnimDurationMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p7, "mDreamInComplicationsAnimDurationMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p8, "mDreamInTranslationYDistanceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p9, "mDreamInTranslationYDurationMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p10, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v12, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .locals 16
    .param p0, "mBlurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p1, "mComplicationHostViewController"    # Lcom/android/systemui/complication/ComplicationHostViewController;
    .param p2, "mStatusBarViewController"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .param p3, "mOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p4, "mDreamBlurRadius"    # I
    .param p5, "dreamViewModel"    # Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;
    .param p6, "mDreamInBlurAnimDurationMs"    # J
    .param p8, "mDreamInComplicationsAnimDurationMs"    # J
    .param p10, "mDreamInTranslationYDistance"    # I
    .param p11, "mDreamInTranslationYDurationMs"    # J
    .param p13, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 104
    new-instance v15, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;-><init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .locals 15

    .line 80
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mBlurUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mComplicationHostViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/complication/ComplicationHostViewController;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mStatusBarViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mOverlayStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamBlurRadiusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->dreamViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamInBlurAnimDurationMsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamInComplicationsAnimDurationMsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamInTranslationYDistanceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->mDreamInTranslationYDurationMsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/systemui/log/LogBuffer;

    invoke-static/range {v1 .. v14}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->newInstance(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController_Factory;->get()Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    move-result-object v0

    return-object v0
.end method

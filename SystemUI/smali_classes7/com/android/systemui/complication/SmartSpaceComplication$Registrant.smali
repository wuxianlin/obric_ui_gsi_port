.class public Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "SmartSpaceComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/SmartSpaceComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registrant"
.end annotation


# instance fields
.field private final mComplication:Lcom/android/systemui/complication/SmartSpaceComplication;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mSmartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

.field private final mSmartspaceListener:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

.field private final mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmComplication(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/complication/SmartSpaceComplication;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mComplication:Lcom/android/systemui/complication/SmartSpaceComplication;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmartSpaceController(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mSmartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmartspaceListener(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mSmartspaceListener:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/SmartSpaceComplication;Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p2, "smartSpaceComplication"    # Lcom/android/systemui/complication/SmartSpaceComplication;
    .param p3, "smartSpaceController"    # Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;
    .param p4, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .param p5, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 105
    invoke-direct {p0, p4}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 74
    new-instance v0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;-><init>(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)V

    iput-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 87
    new-instance v0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$2;-><init>(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)V

    iput-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mSmartspaceListener:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    .line 106
    iput-object p1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 107
    iput-object p2, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mComplication:Lcom/android/systemui/complication/SmartSpaceComplication;

    .line 108
    iput-object p3, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mSmartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 109
    iput-object p5, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 110
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->HIDE_SMARTSPACE_ON_DREAM_OVERLAY:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 119
    return-void
.end method

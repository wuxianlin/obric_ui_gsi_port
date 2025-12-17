.class public Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "DreamHomeControlsComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamHomeControlsComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registrant"
.end annotation


# instance fields
.field private final mComplication:Lcom/android/systemui/complication/DreamHomeControlsComplication;

.field private final mControlsCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

.field private final mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private mOverlayActive:Z

.field private final mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field private final mReplacedByOpenHub:Z


# direct methods
.method public static synthetic $r8$lambda$QdoLS33Yo19GaS2Ut9u_M_IRNhI(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->lambda$updateHomeControlsComplication$2(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RJ9owXe8G8qPH9dUhwgD8IWsjQ0(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSs7htrniu_Soi-fqWEDHAwCFoU(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->lambda$onStart$1(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmOverlayActive(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHomeControlsComplication(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->updateHomeControlsComplication()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/complication/DreamHomeControlsComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/shared/condition/Monitor;Z)V
    .locals 1
    .param p1, "complication"    # Lcom/android/systemui/complication/DreamHomeControlsComplication;
    .param p2, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p3, "controlsComponent"    # Lcom/android/systemui/controls/dagger/ControlsComponent;
    .param p4, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .param p5, "replacedByOpenHub"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "open_hub_chip_replace_home_controls"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 123
    invoke-direct {p0, p4}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayActive:Z

    .line 98
    new-instance v0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    iput-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 101
    new-instance v0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    iput-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 124
    iput-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamHomeControlsComplication;

    .line 125
    iput-object p3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 126
    iput-object p2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 127
    iput-boolean p5, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mReplacedByOpenHub:Z

    .line 128
    return-void
.end method

.method private isHomeControlsAvailable(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 148
    .local p1, "controlsServices":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/controls/ControlsServiceInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda1;-><init>()V

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 155
    .local v0, "hasFavorites":Z
    const/4 v2, 0x0

    .line 156
    .local v2, "hasPanels":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 157
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    invoke-virtual {v4}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_1

    .line 156
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    .end local v3    # "i":I
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v3}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    move-result-object v3

    .line 163
    .local v3, "visibility":Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    sget-object v4, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->UNAVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method static synthetic lambda$isHomeControlsAvailable$3(Lcom/android/systemui/controls/controller/ControlsController;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "c"    # Lcom/android/systemui/controls/controller/ControlsController;

    .line 153
    invoke-interface {p0}, Lcom/android/systemui/controls/controller/ControlsController;->getFavorites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 0
    .param p1, "services"    # Ljava/util/List;

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->updateHomeControlsComplication()V

    return-void
.end method

.method private synthetic lambda$onStart$1(Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/systemui/controls/management/ControlsListingController;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    invoke-interface {p1, v0}, Lcom/android/systemui/controls/management/ControlsListingController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateHomeControlsComplication$2(Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 2
    .param p1, "c"    # Lcom/android/systemui/controls/management/ControlsListingController;

    .line 139
    invoke-interface {p1}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentServices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->isHomeControlsAvailable(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamHomeControlsComplication;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/complication/Complication;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamHomeControlsComplication;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    .line 144
    :goto_0
    return-void
.end method

.method private updateHomeControlsComplication()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 135
    return-void
.end method

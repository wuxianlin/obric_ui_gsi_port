.class Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;
.super Ljava/lang/Object;
.source "MenuViewModel.java"

# interfaces
.implements Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;


# instance fields
.field private final mDockTooltipData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

.field private final mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/systemui/accessibility/floatingmenu/Position;",
            ">;"
        }
    .end annotation
.end field

.field private final mSizeTypeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;-><init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 50
    return-void
.end method


# virtual methods
.method getDockTooltipVisibilityData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->loadDockTooltipVisibility(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getFadeEffectInfoData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda4;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->loadMenuFadeEffectInfo(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getMigrationTooltipVisibilityData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->loadMigrationTooltipVisibility(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getMoveToTuckedData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->loadMenuMoveToTucked(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getPercentagePositionData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/systemui/accessibility/floatingmenu/Position;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->loadMenuPosition(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getSizeTypeData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->loadMenuSizeType(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getTargetFeaturesData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->loadMenuTargetFeatures(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onFadeEffectInfoChanged(Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;)V
    .locals 1
    .param p1, "fadeEffectInfo"    # Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public onSizeTypeChanged(I)V
    .locals 2
    .param p1, "newSizeType"    # I

    .line 59
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onTargetFeaturesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "newTargetFeatures":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/accessibility/dialog/AccessibilityTarget;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method registerObserversAndCallbacks()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->registerObserversAndCallbacks()V

    .line 120
    return-void
.end method

.method unregisterObserversAndCallbacks()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->unregisterObserversAndCallbacks()V

    .line 124
    return-void
.end method

.method updateDockTooltipVisibility(Z)V
    .locals 1
    .param p1, "hasSeen"    # Z

    .line 76
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->updateDockTooltipVisibility(Z)V

    .line 77
    return-void
.end method

.method updateMenuMoveToTucked(Z)V
    .locals 1
    .param p1, "isMoveToTucked"    # Z

    .line 68
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->updateMoveToTucked(Z)V

    .line 69
    return-void
.end method

.method updateMenuSavingPosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 1
    .param p1, "percentagePosition"    # Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->updateMenuSavingPosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 73
    return-void
.end method

.method updateMigrationTooltipVisibility(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 80
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->updateMigrationTooltipVisibility(Z)V

    .line 81
    return-void
.end method

.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;
.super Ljava/lang/Object;
.source "MobileIconsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u000bH&J\u0018\u00107\u001a\u0002082\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u0003H\u0016R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006R$\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00160\u00190\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u001e\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0006R\u001e\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0006R\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0006R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0006R\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010!R\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0006R\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0006R\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0006R\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0006R\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006;\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
        "",
        "activeDataConnectionHasDataEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getActiveDataConnectionHasDataEnabled",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activeDataIconInteractor",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;",
        "getActiveDataIconInteractor",
        "activeMobileDataSubscriptionId",
        "",
        "getActiveMobileDataSubscriptionId",
        "alwaysShowDataRatIcon",
        "getAlwaysShowDataRatIcon",
        "alwaysUseCdmaLevel",
        "getAlwaysUseCdmaLevel",
        "alwaysUseRsrpLevelForLte",
        "getAlwaysUseRsrpLevelForLte",
        "defaultDataSubId",
        "getDefaultDataSubId",
        "defaultMobileIconGroup",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "getDefaultMobileIconGroup",
        "defaultMobileIconMapping",
        "",
        "",
        "getDefaultMobileIconMapping",
        "filteredSubscriptions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;",
        "getFilteredSubscriptions",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hideNoInternetState",
        "getHideNoInternetState",
        "icons",
        "getIcons",
        "isDefaultConnectionFailed",
        "isDeviceInEmergencyCallsOnlyMode",
        "isForceHidden",
        "isSingleCarrier",
        "isStackable",
        "isUserSetUp",
        "mobileIsDefault",
        "getMobileIsDefault",
        "networkTypeIconCustomization",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        "getNetworkTypeIconCustomization",
        "showVolteIcon",
        "getShowVolteIcon",
        "showVowifiIcon",
        "getShowVowifiIcon",
        "getMobileConnectionInteractorForSubId",
        "subId",
        "setDdsIconFLow",
        "",
        "iconFlow",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
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


# virtual methods
.method public abstract getActiveDataConnectionHasDataEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveDataIconInteractor()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlwaysShowDataRatIcon()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlwaysUseCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlwaysUseRsrpLevelForLte()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFilteredSubscriptions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHideNoInternetState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcons()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMobileConnectionInteractorForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;
.end method

.method public abstract getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkTypeIconCustomization()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowVolteIcon()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowVowifiIcon()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDefaultConnectionFailed()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDeviceInEmergencyCallsOnlyMode()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isForceHidden()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSingleCarrier()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStackable()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUserSetUp()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public setDdsIconFLow(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .param p1, "iconFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-void
.end method

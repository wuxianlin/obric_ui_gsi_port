.class public interface abstract Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
.super Ljava/lang/Object;
.source "FooterActionsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
        "",
        "deviceMonitoringDialogRequests",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getDeviceMonitoringDialogRequests",
        "()Lkotlinx/coroutines/flow/Flow;",
        "foregroundServicesCount",
        "",
        "getForegroundServicesCount",
        "hasNewForegroundServices",
        "",
        "getHasNewForegroundServices",
        "securityButtonConfig",
        "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
        "getSecurityButtonConfig",
        "userSwitcherStatus",
        "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;",
        "getUserSwitcherStatus",
        "showDeviceMonitoringDialog",
        "quickSettingsContext",
        "Landroid/content/Context;",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "showForegroundServicesDialog",
        "showPowerMenuDialog",
        "globalActionsDialogLite",
        "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
        "showSettings",
        "showUserSwitcher",
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
.method public abstract getDeviceMonitoringDialogRequests()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForegroundServicesCount()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasNewForegroundServices()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecurityButtonConfig()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserSwitcherStatus()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract showForegroundServicesDialog(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract showPowerMenuDialog(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract showSettings(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V
.end method

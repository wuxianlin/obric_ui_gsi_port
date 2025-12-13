.class public interface abstract Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;
.super Ljava/lang/Object;
.source "StatusBarFragmentComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule;,
        Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarStartablesModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable;,
        Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getBatteryMeterViewController()Lcom/android/systemui/battery/BatteryMeterViewController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation
.end method

.method public abstract getBoundsProvider()Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;
.end method

.method public abstract getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation
.end method

.method public abstract getLegacyLightsOutNotifController()Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation
.end method

.method public abstract getPhoneStatusBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation
.end method

.method public abstract getPhoneStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation
.end method

.method public abstract getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation
.end method

.method public abstract getStartables()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusBarDemoMode()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation
.end method

.method public init()V
    .locals 1

    .line 79
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getBatteryMeterViewController()Lcom/android/systemui/battery/BatteryMeterViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->init()V

    .line 80
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->init()V

    .line 81
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->init()V

    .line 82
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getLegacyLightsOutNotifController()Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->init()V

    .line 85
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getStatusBarDemoMode()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->init()V

    .line 86
    return-void
.end method

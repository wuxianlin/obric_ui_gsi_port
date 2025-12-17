.class public abstract Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBatteryMeterView(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusBarViewScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->battery:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    return-object v0
.end method

.method static getCarrierText(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/keyguard/CarrierText;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusBarViewScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 35
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_carrier_text:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    return-object v0
.end method

.method static getStatusBarLocation()Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 1
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusBarViewScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 49
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    return-object v0
.end method

.method static getUserSwitcherContainer(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusBarViewScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 56
    sget v0, Lcom/android/systemui/res/R$id;->user_switcher_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    return-object v0
.end method

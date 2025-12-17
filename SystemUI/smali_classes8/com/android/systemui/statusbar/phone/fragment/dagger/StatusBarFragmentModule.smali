.class public interface abstract Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule;
.super Ljava/lang/Object;
.source "StatusBarFragmentModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final END_SIDE_CONTENT:Ljava/lang/String; = "end_side_content"

.field public static final LIGHTS_OUT_NOTIF_VIEW:Ljava/lang/String; = "lights_out_notif_view"

.field public static final OPERATOR_NAME_FRAME_VIEW:Ljava/lang/String; = "operator_name_frame_view"

.field public static final OPERATOR_NAME_VIEW:Ljava/lang/String; = "operator_name_view"

.field public static final START_SIDE_CONTENT:Ljava/lang/String; = "start_side_content"


# direct methods
.method public static endSideContent(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Landroid/view/View;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "end_side_content"
    .end annotation

    .line 78
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_end_side_content:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarLocation()Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 1
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 62
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    return-object v0
.end method

.method public static provideBatteryMeterView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 55
    sget v0, Lcom/android/systemui/res/R$id;->battery:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    return-object v0
.end method

.method public static provideClock(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/policy/Clock;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 111
    sget v0, Lcom/android/systemui/res/R$id;->clock:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    return-object v0
.end method

.method public static provideLightsOutNotifView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Landroid/view/View;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "lights_out_notif_view"
    .end annotation

    .line 86
    sget v0, Lcom/android/systemui/res/R$id;->notification_lights_out:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static provideOperatorFrameNameView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Ljava/util/Optional;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "operator_name_frame_view"
    .end annotation

    .line 104
    sget v0, Lcom/android/systemui/res/R$id;->operator_name_frame:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideOperatorNameView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Landroid/view/View;
    .locals 2
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "operator_name_view"
    .end annotation

    .line 94
    sget v0, Lcom/android/systemui/res/R$id;->operator_name_stub:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 95
    .local v0, "operatorName":Landroid/view/View;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-object v0
.end method

.method public static providePhoneStatusBarTransitions(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/window/StatusBarWindowController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
    .locals 2
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .param p1, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 139
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/view/View;)V

    return-object v0
.end method

.method public static providePhoneStatusBarViewController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 1
    .param p0, "phoneStatusBarViewControllerFactory"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;
    .param p1, "phoneStatusBarView"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->create(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    return-object v0
.end method

.method public static provideStatusBarUserSwitcherContainer(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 119
    sget v0, Lcom/android/systemui/res/R$id;->user_switcher_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    return-object v0
.end method

.method public static providesHeasdUpStatusBarView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/HeadsUpStatusBarView;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 146
    sget v0, Lcom/android/systemui/res/R$id;->heads_up_status_bar_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    return-object v0
.end method

.method public static startSideContent(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Landroid/view/View;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "start_side_content"
    .end annotation

    .line 70
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_start_side_content:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

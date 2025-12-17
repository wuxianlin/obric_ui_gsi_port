.class public interface abstract Lcom/android/keyguard/dagger/KeyguardBouncerModule;
.super Ljava/lang/Object;
.source "KeyguardBouncerModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static providesKeyguardSecurityContainer(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/android/keyguard/KeyguardSecurityContainer;
    .locals 2
    .param p0, "rootView"    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 42
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_security_container_view:I

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 45
    .local v0, "securityContainer":Lcom/android/keyguard/KeyguardSecurityContainer;
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    return-object v0
.end method

.method public static providesKeyguardSecurityViewFlipper(Lcom/android/keyguard/KeyguardSecurityContainer;)Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .locals 1
    .param p0, "containerView"    # Lcom/android/keyguard/KeyguardSecurityContainer;
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 54
    sget v0, Lcom/android/systemui/res/R$id;->view_flipper:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    return-object v0
.end method

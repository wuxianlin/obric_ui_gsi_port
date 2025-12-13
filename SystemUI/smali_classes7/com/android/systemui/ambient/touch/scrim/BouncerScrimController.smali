.class public Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;
.super Ljava/lang/Object;
.source "BouncerScrimController.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/scrim/ScrimController;


# instance fields
.field private mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 0
    .param p1, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 33
    return-void
.end method


# virtual methods
.method public expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 43
    return-void
.end method

.method public reset()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 48
    return-void
.end method

.method public show()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 38
    return-void
.end method

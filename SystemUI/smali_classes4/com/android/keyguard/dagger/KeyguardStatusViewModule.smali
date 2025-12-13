.class public abstract Lcom/android/keyguard/dagger/KeyguardStatusViewModule;
.super Ljava/lang/Object;
.source "KeyguardStatusViewModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getKeyguardClockSwitch(Lcom/android/keyguard/KeyguardStatusView;)Lcom/android/keyguard/KeyguardClockSwitch;
    .locals 1
    .param p0, "keyguardPresentation"    # Lcom/android/keyguard/KeyguardStatusView;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 32
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_clock_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    return-object v0
.end method

.method static getKeyguardSliceView(Lcom/android/keyguard/KeyguardClockSwitch;)Lcom/android/keyguard/KeyguardSliceView;
    .locals 1
    .param p0, "keyguardClockSwitch"    # Lcom/android/keyguard/KeyguardClockSwitch;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 37
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    return-object v0
.end method

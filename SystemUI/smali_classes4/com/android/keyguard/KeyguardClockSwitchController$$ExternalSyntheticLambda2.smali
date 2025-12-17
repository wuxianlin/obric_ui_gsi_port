.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/clocks/ClockController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/clocks/ClockController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$displayClock$5(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

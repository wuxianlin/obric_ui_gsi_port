.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardClockSwitch;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardClockSwitch;

    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardClockSwitch;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;->f$2:Z

    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {v0, v1, v2, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->$r8$lambda$9vRG5GWX1KnQKHboRFeGt9U78qw(Lcom/android/keyguard/KeyguardClockSwitch;ZZLcom/android/systemui/log/core/LogMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

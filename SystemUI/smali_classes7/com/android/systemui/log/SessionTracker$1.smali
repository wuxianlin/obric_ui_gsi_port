.class Lcom/android/systemui/log/SessionTracker$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "SessionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/log/SessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/SessionTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/log/SessionTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartedGoingToSleep(I)V
    .locals 3
    .param p1, "why"    # I

    .line 153
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v0}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fgetmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    sget-object v2, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_GOING_TO_SLEEP:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mendSession(Lcom/android/systemui/log/SessionTracker;ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v0, v1}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fputmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;Z)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v0, v1}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mstartSession(Lcom/android/systemui/log/SessionTracker;I)V

    .line 160
    return-void
.end method

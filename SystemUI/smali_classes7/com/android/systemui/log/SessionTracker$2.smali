.class Lcom/android/systemui/log/SessionTracker$2;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


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

    .line 165
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v0}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fgetmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;)Z

    move-result v0

    .line 168
    .local v0, "wasSessionStarted":Z
    iget-object v1, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v1}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/log/SessionTracker;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    .line 169
    .local v1, "keyguardShowing":Z
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 173
    iget-object v3, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v3, v2}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fputmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;Z)V

    .line 174
    iget-object v3, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    invoke-static {v3, v2}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mstartSession(Lcom/android/systemui/log/SessionTracker;I)V

    goto :goto_0

    .line 175
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 176
    iget-object v3, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$fputmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;Z)V

    .line 177
    iget-object v3, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    sget-object v4, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_KEYGUARD_GOING_AWAY:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    invoke-static {v3, v2, v4}, Lcom/android/systemui/log/SessionTracker;->-$$Nest$mendSession(Lcom/android/systemui/log/SessionTracker;ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 180
    :cond_1
    :goto_0
    return-void
.end method

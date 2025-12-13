.class Lcom/android/systemui/doze/DozeUi$2;
.super Ljava/lang/Object;
.source "DozeUi.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$PulseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/doze/DozeUi;->pulseWhileDozing(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeUi;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeUi;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeUi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    iput p2, p0, Lcom/android/systemui/doze/DozeUi$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPulseFinished()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeUi;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeUi;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 138
    return-void
.end method

.method public onPulseStarted()V
    .locals 3

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeUi;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeUi;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/android/systemui/doze/DozeUi$2;->val$reason:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 126
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 133
    :goto_1
    return-void
.end method

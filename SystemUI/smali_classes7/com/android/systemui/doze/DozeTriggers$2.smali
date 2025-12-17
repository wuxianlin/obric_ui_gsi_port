.class Lcom/android/systemui/doze/DozeTriggers$2;
.super Ljava/lang/Object;
.source "DozeTriggers.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeTriggers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 781
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationAlerted(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onPulseSuppressedListener"    # Ljava/lang/Runnable;

    .line 784
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0, p1}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$monNotification(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;)V

    .line 785
    return-void
.end method

.method public onSideFingerprintAcquisitionStarted()V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$monSideFingerprintAcquisitionStarted(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 790
    return-void
.end method

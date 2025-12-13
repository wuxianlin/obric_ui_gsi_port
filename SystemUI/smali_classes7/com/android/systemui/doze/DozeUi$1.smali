.class Lcom/android/systemui/doze/DozeUi$1;
.super Ljava/lang/Object;
.source "DozeUi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeUi;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeUi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeUi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$1;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi$1;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeUi;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeUi;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi$1;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeUi;->-$$Nest$fgetmTimeTickScheduled(Lcom/android/systemui/doze/DozeUi;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/doze/DozeLog;->tracePendingUnscheduleTimeTick(ZZ)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi$1;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeUi;->-$$Nest$fgetmTimeTickScheduled(Lcom/android/systemui/doze/DozeUi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi$1;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeUi;->-$$Nest$fgetmTimeTicker(Lcom/android/systemui/doze/DozeUi;)Lcom/android/systemui/util/AlarmTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 74
    :cond_0
    return-void
.end method

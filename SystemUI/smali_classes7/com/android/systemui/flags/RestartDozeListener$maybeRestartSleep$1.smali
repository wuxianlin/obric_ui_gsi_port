.class final Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;
.super Ljava/lang/Object;
.source "RestartDozeListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/RestartDozeListener;->maybeRestartSleep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/RestartDozeListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/RestartDozeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-static {v0}, Lcom/android/systemui/flags/RestartDozeListener;->access$getSettings$p(Lcom/android/systemui/flags/RestartDozeListener;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/RestartDozeListener;->Companion:Lcom/android/systemui/flags/RestartDozeListener$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/flags/RestartDozeListener$Companion;->getRESTART_SLEEP_KEY()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Restarting sleep state"

    const-string v1, "RestartDozeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-static {v0}, Lcom/android/systemui/flags/RestartDozeListener;->access$getPowerManager$p(Lcom/android/systemui/flags/RestartDozeListener;)Landroid/os/PowerManager;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-static {v2}, Lcom/android/systemui/flags/RestartDozeListener;->access$getSystemClock$p(Lcom/android/systemui/flags/RestartDozeListener;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 74
    nop

    .line 75
    nop

    .line 72
    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-static {v0}, Lcom/android/systemui/flags/RestartDozeListener;->access$getPowerManager$p(Lcom/android/systemui/flags/RestartDozeListener;)Landroid/os/PowerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-static {v1}, Lcom/android/systemui/flags/RestartDozeListener;->access$getSystemClock$p(Lcom/android/systemui/flags/RestartDozeListener;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 79
    :cond_0
    return-void
.end method

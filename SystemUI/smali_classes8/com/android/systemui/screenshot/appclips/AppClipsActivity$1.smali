.class Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "AppClipsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/appclips/AppClipsActivity;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 116
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->-$$Nest$fputmResultReceiver(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/os/ResultReceiver;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 124
    :cond_0
    return-void
.end method

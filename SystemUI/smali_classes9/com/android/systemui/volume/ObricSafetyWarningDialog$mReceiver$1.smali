.class public final Lcom/android/systemui/volume/ObricSafetyWarningDialog$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ObricSafetyWarningDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricSafetyWarningDialog;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/volume/ObricSafetyWarningDialog$mReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricSafetyWarningDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricSafetyWarningDialog;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    iput-object p1, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog$mReceiver$1;->this$0:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received ACTION_CLOSE_SYSTEM_DIALOGS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog$mReceiver$1;->this$0:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->cancel()V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/volume/ObricSafetyWarningDialog$mReceiver$1;->this$0:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->cleanUp()V

    .line 50
    :cond_1
    return-void
.end method

.class final Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;
.super Ljava/lang/Object;
.source "DetailDialog.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/DetailDialog$4$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onDismiss"
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
.field final synthetic this$0:Lcom/android/systemui/controls/ui/DetailDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/DetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/DetailDialog;->getBroadcastSender()Lcom/android/systemui/broadcast/BroadcastSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 154
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 156
    nop

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    nop

    .line 158
    .local v0, "options":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/DetailDialog;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 159
    const/4 v1, 0x0

    return v1
.end method

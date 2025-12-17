.class Lcom/android/server/notification/NotificationManagerServiceSmtEx$2;
.super Ljava/lang/Object;
.source "NotificationManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/notification/NotificationManagerServiceSmtEx;->reportPanelShown(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

.field final synthetic val$shown:Z


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationManagerServiceSmtEx;
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

    .line 686
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$2;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    iput-boolean p2, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$2;->val$shown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$2;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$2;->val$shown:Z

    const-string/jumbo v2, "notification_panel_shown"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 690
    return-void
.end method

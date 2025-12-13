.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;
.super Landroid/content/BroadcastReceiver;
.source "CentralSurfacesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2997
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 3000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3001
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.android.systemui.statusbar.banner_action_cancel"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.android.systemui.statusbar.banner_action_setup"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3002
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Landroid/content/Context;

    move-result-object v1

    .line 3003
    const-string/jumbo v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 3004
    .local v1, "noMan":Landroid/app/NotificationManager;
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3007
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "show_note_about_notification_hiding"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3009
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3010
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/shade/ShadeController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShadeForced()V

    .line 3011
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.ACTION_APP_NOTIFICATION_REDACTION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3012
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 3011
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3017
    .end local v1    # "noMan":Landroid/app/NotificationManager;
    :cond_1
    return-void
.end method

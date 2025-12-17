.class final Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1;
.super Ljava/lang/Object;
.source "NotificationHeaderController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.obric.miniapp.CALENDAR_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.larus.nova"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "appId"

    const-string v2, "com.flow.calendar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "pageId"

    const-string v2, "index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "fromLauncher"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "pageData"

    const-string/jumbo v3, "{tab: \'month\'}"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "launchFrom"

    const-string/jumbo v3, "system_clock"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1$1;

    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter$Callback;

    invoke-interface {v1, v0, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 84
    return-void
.end method

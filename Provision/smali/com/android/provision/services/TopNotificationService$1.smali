.class Lcom/android/provision/services/TopNotificationService$1;
.super Landroid/database/ContentObserver;
.source "TopNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/services/TopNotificationService;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/services/TopNotificationService;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/provision/services/TopNotificationService;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/provision/services/TopNotificationService$1;->this$0:Lcom/android/provision/services/TopNotificationService;

    iput-object p3, p0, Lcom/android/provision/services/TopNotificationService$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChange$0$com-android-provision-services-TopNotificationService$1(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/provision/services/TopNotificationService$1;->this$0:Lcom/android/provision/services/TopNotificationService;

    iget-object v0, v0, Lcom/android/provision/services/TopNotificationService;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    iget-object p1, p0, Lcom/android/provision/services/TopNotificationService$1;->this$0:Lcom/android/provision/services/TopNotificationService;

    iget p1, p1, Lcom/android/provision/services/TopNotificationService;->position:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyItemChanged, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/provision/services/TopNotificationService$1;->this$0:Lcom/android/provision/services/TopNotificationService;

    iget v0, v0, Lcom/android/provision/services/TopNotificationService;->position:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TopNotificationService"

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/android/provision/services/TopNotificationService$1;->this$0:Lcom/android/provision/services/TopNotificationService;

    iget-object p1, p1, Lcom/android/provision/services/TopNotificationService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    iget-object p0, p0, Lcom/android/provision/services/TopNotificationService$1;->this$0:Lcom/android/provision/services/TopNotificationService;

    iget p0, p0, Lcom/android/provision/services/TopNotificationService;->position:I

    invoke-virtual {p1, p0}, Lcom/android/provision/services/ServiceAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    const-string v0, "TopNotificationService"

    const-string v1, "onChange, "

    .line 40
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/android/provision/services/TopNotificationService$1;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/android/provision/services/TopNotificationService$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/android/provision/services/TopNotificationService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/services/TopNotificationService$1;Landroid/content/Context;)V

    invoke-static {v3}, Landroid/net/connectivity/org/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

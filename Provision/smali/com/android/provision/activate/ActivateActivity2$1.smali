.class Lcom/android/provision/activate/ActivateActivity2$1;
.super Ljava/lang/Object;
.source "ActivateActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ActivateActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateActivity2;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$1;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 74
    invoke-static {}, Lcom/android/provision/activate/ActivateService;->GetSendingGateway()Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/provision/activate/ActivateActivity2$1;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    const-class v3, Lcom/android/provision/activate/ActivateService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    sget-object v2, Lcom/android/provision/activate/ActivateService;->mGateWays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2$1;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-virtual {v0, v1}, Lcom/android/provision/activate/ActivateActivity2;->stopService(Landroid/content/Intent;)Z

    .line 81
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$1;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-virtual {p0}, Lcom/android/provision/activate/ActivateActivity2;->finish()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2$1;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateActivity2;->access$100(Lcom/android/provision/activate/ActivateActivity2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/provision/activate/ActivateActivity2$1;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {v2}, Lcom/android/provision/activate/ActivateActivity2;->access$000(Lcom/android/provision/activate/ActivateActivity2;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v3, 0x2bf20

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "flag"

    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$1;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-virtual {p0, v1}, Lcom/android/provision/activate/ActivateActivity2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

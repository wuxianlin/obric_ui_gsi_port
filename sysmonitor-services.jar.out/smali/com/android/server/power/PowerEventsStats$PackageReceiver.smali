.class Lcom/android/server/power/PowerEventsStats$PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerEventsStats;


# direct methods
.method private constructor <init>(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 744
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerEventsStats;Lcom/android/server/power/PowerEventsStats$PackageReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStats$PackageReceiver;-><init>(Lcom/android/server/power/PowerEventsStats;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 747
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 748
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :goto_0
    move v1, v5

    :goto_1
    const/16 v6, 0x22

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 758
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v3, p2}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mgetPkgName(Lcom/android/server/power/PowerEventsStats;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 759
    const-string v1, "android.intent.extra.UID"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 760
    .local v1, "uid":I
    invoke-static {v1}, Lcom/android/server/power/SmartPowerUtils;->handlePkgRemoved(I)V

    .line 761
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/power/PowerUsageStats;->handlePkgRemoved(I)V

    .line 762
    goto :goto_2

    .line 754
    .end local v1    # "uid":I
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v1}, Lcom/android/server/power/PowerEventsStats;->handlePackageInstall()V

    .line 755
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v2, p2}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mgetPkgName(Lcom/android/server/power/PowerEventsStats;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v3, v2}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 756
    goto :goto_2

    .line 750
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v1}, Lcom/android/server/power/PowerEventsStats;->handlePackageInstall()V

    .line 751
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$PackageReceiver;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-static {v2, p2}, Lcom/android/server/power/PowerEventsStats;->-$$Nest$mgetPkgName(Lcom/android/server/power/PowerEventsStats;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v4, v2}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 752
    nop

    .line 766
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

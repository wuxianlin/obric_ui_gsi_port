.class Lcom/android/server/pm/PackageManagerServiceSmtEx$4;
.super Ljava/lang/Object;
.source "PackageManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageManagerServiceSmtEx;->sendLauncherChangedBroadcast(Landroid/content/ComponentName;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

.field final synthetic val$cn:Landroid/content/ComponentName;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Landroid/content/ComponentName;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->val$cn:Landroid/content/ComponentName;

    iput p3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->val$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 741
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-boolean v0, v0, Lcom/android/server/pm/PackageManagerService;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 742
    return-void

    .line 744
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.smartisanos.LAUNCHER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 745
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 746
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->val$cn:Landroid/content/ComponentName;

    const-string/jumbo v2, "name"

    if-eqz v1, :cond_1

    .line 747
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->val$cn:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 748
    .local v1, "pkgName":Ljava/lang/String;
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    .end local v1    # "pkgName":Ljava/lang/String;
    goto :goto_0

    .line 750
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.smartisanos.launcher.Launcher"

    const-string v4, "com.smartisanos.launcher"

    invoke-direct {v1, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .local v1, "sml":Landroid/content/ComponentName;
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.android.launcher3.Launcher"

    const-string v6, "com.android.launcher3"

    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .local v3, "orig":Landroid/content/ComponentName;
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    iget v7, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->val$userId:I

    const-wide/16 v8, 0x0

    invoke-interface {v5, v1, v8, v9, v7}, Lcom/android/server/pm/Computer;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 755
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 756
    :cond_2
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v4

    iget v5, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->val$userId:I

    invoke-interface {v4, v3, v8, v9, v5}, Lcom/android/server/pm/Computer;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 757
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .end local v1    # "sml":Landroid/content/ComponentName;
    .end local v3    # "orig":Landroid/content/ComponentName;
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 763
    return-void

    .line 759
    .restart local v1    # "sml":Landroid/content/ComponentName;
    .restart local v3    # "orig":Landroid/content/ComponentName;
    :cond_3
    return-void
.end method

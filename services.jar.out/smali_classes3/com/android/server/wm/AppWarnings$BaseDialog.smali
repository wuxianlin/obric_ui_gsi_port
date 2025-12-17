.class Lcom/android/server/wm/AppWarnings$BaseDialog;
.super Ljava/lang/Object;
.source "AppWarnings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AppWarnings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseDialog"
.end annotation


# instance fields
.field private mCloseReceiver:Landroid/content/BroadcastReceiver;

.field mDialog:Landroid/app/AlertDialog;

.field final mManager:Lcom/android/server/wm/AppWarnings;

.field final mPackageName:Ljava/lang/String;

.field final mUiContext:Landroid/content/Context;

.field final mUserId:I


# direct methods
.method constructor <init>(Lcom/android/server/wm/AppWarnings;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p1, "manager"    # Lcom/android/server/wm/AppWarnings;
    .param p2, "uiContext"    # Landroid/content/Context;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mManager:Lcom/android/server/wm/AppWarnings;

    .line 725
    iput-object p2, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUiContext:Landroid/content/Context;

    .line 726
    iput-object p3, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    .line 727
    iput p4, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUserId:I

    .line 728
    return-void
.end method


# virtual methods
.method dismiss()V
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mCloseReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUiContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mCloseReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 755
    iput-object v1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mCloseReceiver:Landroid/content/BroadcastReceiver;

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 758
    iput-object v1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mDialog:Landroid/app/AlertDialog;

    .line 759
    return-void
.end method

.method show()V
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mCloseReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 734
    new-instance v0, Lcom/android/server/wm/AppWarnings$BaseDialog$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/AppWarnings$BaseDialog$1;-><init>(Lcom/android/server/wm/AppWarnings$BaseDialog;)V

    iput-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mCloseReceiver:Landroid/content/BroadcastReceiver;

    .line 742
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUiContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mCloseReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 746
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppWarnings"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 748
    return-void
.end method

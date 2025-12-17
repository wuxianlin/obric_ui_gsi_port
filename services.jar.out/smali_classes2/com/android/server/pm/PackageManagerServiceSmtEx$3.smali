.class Lcom/android/server/pm/PackageManagerServiceSmtEx$3;
.super Ljava/lang/Object;
.source "PackageManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageManagerServiceSmtEx;->postPreferredActivityClearBroadcast(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageManagerServiceSmtEx;
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

    .line 688
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$3;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 691
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 692
    .local v0, "am":Landroid/app/IActivityManager;
    if-nez v0, :cond_0

    .line 693
    return-void

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$3;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$3;->val$intent:Landroid/content/Intent;

    const-string v3, "com.android.permission.smt.PREFERRED_ACTIVITY"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 696
    return-void
.end method

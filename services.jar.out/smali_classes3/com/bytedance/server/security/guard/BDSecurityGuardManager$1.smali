.class Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;
.super Ljava/lang/Object;
.source "BDSecurityGuardManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->registerSettingsEventObserver(Landroid/content/Context;Lcom/bytedance/security/guard/IBDSettingsEventObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

.field final synthetic val$observer:Lcom/bytedance/security/guard/IBDSettingsEventObserver;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/server/security/guard/BDSecurityGuardManager;Lcom/bytedance/security/guard/IBDSettingsEventObserver;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/server/security/guard/BDSecurityGuardManager;
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

    .line 120
    iput-object p1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    iput-object p2, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;->val$observer:Lcom/bytedance/security/guard/IBDSettingsEventObserver;

    iput-object p3, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 124
    const-string v0, "BDSecurityGuardManager"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->-$$Nest$fgetmObservers(Lcom/bytedance/server/security/guard/BDSecurityGuardManager;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;->val$observer:Lcom/bytedance/security/guard/IBDSettingsEventObserver;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register process is dead! name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister failed! name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

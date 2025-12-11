.class Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;
.super Ljava/lang/Object;
.source "MinPermissionManager.java"

# interfaces
.implements Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/guard/MinPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PermissionManagerRecevier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/server/security/guard/MinPermissionManager;


# direct methods
.method private constructor <init>(Lcom/bytedance/server/security/guard/MinPermissionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;->this$0:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/guard/MinPermissionManager;Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;-><init>(Lcom/bytedance/server/security/guard/MinPermissionManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 154
    if-eqz p2, :cond_2

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 156
    .local v0, "data":Landroid/net/Uri;
    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;->this$0:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-static {v2}, Lcom/bytedance/server/security/guard/MinPermissionManager;->-$$Nest$fgetmAllPerPolicy(Lcom/bytedance/server/security/guard/MinPermissionManager;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;->this$0:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-static {v2}, Lcom/bytedance/server/security/guard/MinPermissionManager;->-$$Nest$fgetmAllPerPolicy(Lcom/bytedance/server/security/guard/MinPermissionManager;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    iget-object v2, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;->this$0:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-static {v2}, Lcom/bytedance/server/security/guard/MinPermissionManager;->-$$Nest$fgetmGuardDataStorage(Lcom/bytedance/server/security/guard/MinPermissionManager;)Lcom/bytedance/server/security/guard/GuardDataStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;->this$0:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-static {v3}, Lcom/bytedance/server/security/guard/MinPermissionManager;->-$$Nest$fgetmAllPerPolicy(Lcom/bytedance/server/security/guard/MinPermissionManager;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/server/security/guard/GuardDataStorage;->writeMinPolicy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v2

    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    goto :goto_2

    .line 163
    :goto_1
    nop

    .line 164
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_PACKAGE_REMOVED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MinPermissionManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .end local v0    # "data":Landroid/net/Uri;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-void
.end method

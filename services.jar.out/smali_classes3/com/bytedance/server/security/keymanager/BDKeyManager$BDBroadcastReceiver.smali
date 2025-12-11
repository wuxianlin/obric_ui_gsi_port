.class Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;
.super Ljava/lang/Object;
.source "BDKeyManager.java"

# interfaces
.implements Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/keymanager/BDKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BDBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/server/security/keymanager/BDKeyManager;


# direct methods
.method private constructor <init>(Lcom/bytedance/server/security/keymanager/BDKeyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/keymanager/BDKeyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/keymanager/BDKeyManager;Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;-><init>(Lcom/bytedance/server/security/keymanager/BDKeyManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDKeyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "packageName":Ljava/lang/String;
    const-string v2, "android.intent.extra.UID"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 78
    .local v2, "uid":I
    if-ne v2, v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/keymanager/BDKeyManager;

    invoke-static {v3}, Lcom/bytedance/server/security/keymanager/BDKeyManager;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/keymanager/BDKeyManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/server/security/utils/Utils;->getUidFromPkgName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 81
    :cond_1
    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    .line 82
    const-string v3, "System uid app no need to clear data."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 85
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v3, p0, Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/keymanager/BDKeyManager;

    invoke-static {v3, v0, v2}, Lcom/bytedance/server/security/keymanager/BDKeyManager;->-$$Nest$mclearAppData(Lcom/bytedance/server/security/keymanager/BDKeyManager;Ljava/lang/String;I)I

    move-result v3

    .line 87
    .local v3, "result":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App data clear result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v4, p0, Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/keymanager/BDKeyManager;

    invoke-static {v4, v0, v2}, Lcom/bytedance/server/security/keymanager/BDKeyManager;->-$$Nest$mclearAppKeyData(Lcom/bytedance/server/security/keymanager/BDKeyManager;Ljava/lang/String;I)I

    move-result v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App key data clear result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v4, p0, Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/keymanager/BDKeyManager;

    invoke-static {v4, v2}, Lcom/bytedance/server/security/keymanager/BDKeyManager;->-$$Nest$mclearAllUidAuthKey(Lcom/bytedance/server/security/keymanager/BDKeyManager;I)I

    move-result v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearAllUidAuthKey result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v2    # "uid":I
    .end local v3    # "result":I
    :cond_3
    return-void
.end method

.class Lcom/bytedance/server/security/keymanager/BDKeyManagerService$1;
.super Ljava/lang/Object;
.source "BDKeyManagerService.java"

# interfaces
.implements Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/keymanager/BDKeyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlugin(Landroid/content/Context;)Lcom/bytedance/server/security/IBDSecurityPlugin;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;-><init>(Landroid/content/Context;Lcom/bytedance/server/security/keymanager/BDKeyManagerService-IA;)V

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 38
    const/4 v0, 0x1

    return v0
.end method

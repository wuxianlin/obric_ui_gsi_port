.class Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$1;
.super Ljava/lang/Object;
.source "BDSecurityGuardPlugin.java"

# interfaces
.implements Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlugin(Landroid/content/Context;)Lcom/bytedance/server/security/IBDSecurityPlugin;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-direct {v0, p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method

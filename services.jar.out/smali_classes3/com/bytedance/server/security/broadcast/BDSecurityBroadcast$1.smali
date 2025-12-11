.class Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$1;
.super Ljava/lang/Object;
.source "BDSecurityBroadcast.java"

# interfaces
.implements Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlugin(Landroid/content/Context;)Lcom/bytedance/server/security/IBDSecurityPlugin;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;

    invoke-direct {v0, p1}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 34
    const/4 v0, 0x1

    return v0
.end method

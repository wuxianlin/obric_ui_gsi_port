.class public Lcom/bytedance/server/security/BDSecurityService;
.super Lcom/android/server/SystemService;
.source "BDSecurityService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BDSecurityService"


# instance fields
.field private final proxy:Lcom/bytedance/server/security/BDSecurityServiceProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Lcom/bytedance/server/security/BDSecurityServiceProxy;->getInstance(Landroid/content/Context;)Lcom/bytedance/server/security/BDSecurityServiceProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/server/security/BDSecurityService;->proxy:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    .line 15
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 28
    iget-object v0, p0, Lcom/bytedance/server/security/BDSecurityService;->proxy:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    if-nez v0, :cond_0

    .line 29
    const-string v0, "BDSecurityService"

    const-string v1, "BDSecurityService onBootPhase failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/server/security/BDSecurityService;->proxy:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    invoke-virtual {v0, p1}, Lcom/bytedance/server/security/BDSecurityServiceProxy;->onBootPhase(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/server/security/BDSecurityService;->proxy:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    if-nez v0, :cond_0

    .line 20
    const-string v0, "BDSecurityService"

    const-string v1, "BDSecurityService onStart failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/server/security/BDSecurityService;->proxy:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    invoke-virtual {v0}, Lcom/bytedance/server/security/BDSecurityServiceProxy;->onStart()V

    .line 24
    :goto_0
    return-void
.end method

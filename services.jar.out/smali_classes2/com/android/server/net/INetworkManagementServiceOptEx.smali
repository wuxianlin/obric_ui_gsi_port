.class public interface abstract Lcom/android/server/net/INetworkManagementServiceOptEx;
.super Ljava/lang/Object;
.source "INetworkManagementServiceOptEx.java"


# virtual methods
.method public init(Landroid/content/Context;Lcom/android/server/net/NetworkManagementService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "managementService"    # Lcom/android/server/net/NetworkManagementService;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public updateUidNetworkAccessPreviledge()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 14
    return-void
.end method

.class public interface abstract Lcom/android/server/net/INetworkPolicyManagerServiceOptEx;
.super Ljava/lang/Object;
.source "INetworkPolicyManagerServiceOptEx.java"


# virtual methods
.method public clearBgReason()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "fout"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public getNewBgUidRule(IZ)I
    .locals 1
    .param p1, "uidPolicy"    # I
    .param p2, "isForeground"    # Z

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public getNewUidRules(III)I
    .locals 1
    .param p1, "newRule"    # I
    .param p2, "oldUidRules"    # I
    .param p3, "newBgUidRule"    # I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public getOldBgUidRule(I)I
    .locals 1
    .param p1, "oldUidRules"    # I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/android/server/net/NetworkPolicyManagerService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "policyManagerService"    # Lcom/android/server/net/NetworkPolicyManagerService;

    .line 9
    return-void
.end method

.method public updateAllUidNetworkRules(IIII)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "oldEffBlockedReasons"    # I
    .param p3, "newEffBlockedReasons"    # I
    .param p4, "newUidRules"    # I

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 28
    return-void
.end method

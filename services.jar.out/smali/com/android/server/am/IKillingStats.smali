.class public interface abstract Lcom/android/server/am/IKillingStats;
.super Ljava/lang/Object;
.source "IKillingStats.java"


# virtual methods
.method public flush(Z)V
    .locals 1
    .param p1, "writeProto"    # Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public reportKillingEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "killEvent"    # Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

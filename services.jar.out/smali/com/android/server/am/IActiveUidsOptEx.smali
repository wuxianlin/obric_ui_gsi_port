.class public interface abstract Lcom/android/server/am/IActiveUidsOptEx;
.super Ljava/lang/Object;
.source "IActiveUidsOptEx.java"

# interfaces
.implements Lcom/android/server/am/IUidCallback;


# virtual methods
.method public registerCallback(Lcom/android/server/am/IUidCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/am/IUidCallback;

    .line 8
    return-void
.end method

.method public unregisterCallback(Lcom/android/server/am/IUidCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/am/IUidCallback;

    .line 9
    return-void
.end method

.class public interface abstract Lcom/android/server/TransferInternal;
.super Ljava/lang/Object;
.source "TransferInternal.java"


# virtual methods
.method public notifyPropChanged(IJ)V
    .locals 1
    .param p1, "flag"    # I
    .param p2, "timeout"    # J

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.class public interface abstract Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;
.super Ljava/lang/Object;
.source "ApplicationFreezerInternalSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ApplicationFreezerInternalSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFrozenCallback"
.end annotation


# virtual methods
.method public onAppFreeze(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 10
    return-void
.end method

.method public onAppFreeze(Lcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 12
    return-void
.end method

.method public onAppUnfreeze(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 11
    return-void
.end method

.method public onAppUnfreeze(Lcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 13
    return-void
.end method

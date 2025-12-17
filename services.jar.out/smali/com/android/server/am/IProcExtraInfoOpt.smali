.class public interface abstract Lcom/android/server/am/IProcExtraInfoOpt;
.super Ljava/lang/Object;
.source "IProcExtraInfoOpt.java"


# static fields
.field public static final GET_PROC_LASTWORD:I = 0x61aa

.field public static final SET_PROC_LASTWORD:I = 0x61a9


# virtual methods
.method public getLastWordOfPid(I)Ljava/lang/String;
    .locals 1
    .param p1, "pid"    # I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 16
    const-string v0, ""

    return-object v0
.end method

.method public setLastWord(ILjava/lang/String;)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "word"    # Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

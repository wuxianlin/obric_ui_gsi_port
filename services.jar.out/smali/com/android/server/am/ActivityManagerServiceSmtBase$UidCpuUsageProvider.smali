.class public interface abstract Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UidCpuUsageProvider"
.end annotation


# virtual methods
.method public registerUidCpuUsageObserver(Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;

    .line 1684
    return-void
.end method

.method public unregisterUidCpuUsageObserver(Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;

    .line 1686
    return-void
.end method

.class public interface abstract Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UidCpuUsageObserver"
.end annotation


# virtual methods
.method public abstract onForeUidCpuInfo(IIJ)V
.end method

.method public abstract onUidCpuInfo(Ljava/util/ArrayList;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;",
            ">;JJ)V"
        }
    .end annotation
.end method

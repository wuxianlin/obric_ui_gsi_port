.class public interface abstract Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSysMoEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSysMoEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuStateObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;,
        Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;
    }
.end annotation


# virtual methods
.method public abstract getNotifyRequest()Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;
.end method

.method public abstract onCpuState(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;J)V
.end method

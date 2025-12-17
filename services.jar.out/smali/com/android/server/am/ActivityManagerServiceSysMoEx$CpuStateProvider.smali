.class public interface abstract Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSysMoEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSysMoEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuStateProvider"
.end annotation


# virtual methods
.method public registerCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    .line 158
    return-void
.end method

.method public unregisterCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    .line 159
    return-void
.end method

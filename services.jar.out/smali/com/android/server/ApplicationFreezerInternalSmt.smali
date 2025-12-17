.class public interface abstract Lcom/android/server/ApplicationFreezerInternalSmt;
.super Ljava/lang/Object;
.source "ApplicationFreezerInternalSmt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;
    }
.end annotation


# virtual methods
.method public abstract registerFrozenCallback(Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;Z)Z
.end method

.method public abstract registerFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z
.end method

.method public abstract unregisterFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z
.end method

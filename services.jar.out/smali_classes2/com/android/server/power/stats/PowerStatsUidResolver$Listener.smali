.class public interface abstract Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;
.super Ljava/lang/Object;
.source "PowerStatsUidResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerStatsUidResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAfterIsolatedUidRemoved(II)V
.end method

.method public abstract onBeforeIsolatedUidRemoved(II)V
.end method

.method public abstract onIsolatedUidAdded(II)V
.end method

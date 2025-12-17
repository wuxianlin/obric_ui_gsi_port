.class public interface abstract Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;
.super Ljava/lang/Object;
.source "UsageStatsManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/UsageStatsManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UsageEventListener"
.end annotation


# virtual methods
.method public abstract onUsageEvent(ILandroid/app/usage/UsageEvents$Event;)V
    .param p2    # Landroid/app/usage/UsageEvents$Event;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

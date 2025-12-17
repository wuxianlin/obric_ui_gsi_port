.class public interface abstract Lcom/android/server/power/Notifier$Injector;
.super Ljava/lang/Object;
.source "Notifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/Notifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Injector"
.end annotation


# virtual methods
.method public abstract currentTimeMillis()J
.end method

.method public abstract getWakeLockLog(Landroid/content/Context;)Lcom/android/server/power/WakeLockLog;
.end method

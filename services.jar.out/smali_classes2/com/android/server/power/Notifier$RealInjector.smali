.class Lcom/android/server/power/Notifier$RealInjector;
.super Ljava/lang/Object;
.source "Notifier.java"

# interfaces
.implements Lcom/android/server/power/Notifier$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/Notifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RealInjector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeLockLog(Landroid/content/Context;)Lcom/android/server/power/WakeLockLog;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1166
    new-instance v0, Lcom/android/server/power/WakeLockLog;

    invoke-direct {v0, p1}, Lcom/android/server/power/WakeLockLog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

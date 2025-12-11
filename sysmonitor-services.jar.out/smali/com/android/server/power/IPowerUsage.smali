.class public interface abstract Lcom/android/server/power/IPowerUsage;
.super Ljava/lang/Object;
.source "IPowerUsage.java"


# virtual methods
.method public abstract handleBatteryChangedIntent(Landroid/content/Intent;)V
.end method

.method public abstract handleScreenState(ZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract startStats()J
.end method

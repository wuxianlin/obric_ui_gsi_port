.class interface abstract Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
.super Ljava/lang/Object;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ResourceStatistics"
.end annotation


# virtual methods
.method public abstract getUid()I
.end method

.method public abstract isBelowThreshold(J)Z
.end method

.method public abstract report(JII)V
.end method

.method public abstract subSelf()V
.end method

.method public abstract subtract()Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
.end method

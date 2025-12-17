.class public interface abstract Lcom/android/server/am/freeze/FreezeStatsProtos$UidEventOrBuilder;
.super Ljava/lang/Object;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UidEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getDuration()J
.end method

.method public abstract getFreezeReason()I
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getUid()I
.end method

.method public abstract getUnfreezeReason()I
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasFreezeReason()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasUnfreezeReason()Z
.end method

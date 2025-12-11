.class public interface abstract Lcom/android/server/am/KillingStatsProtos$KillingStatsOrBuilder;
.super Ljava/lang/Object;
.source "KillingStatsProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/KillingStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KillingStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvents(I)Ljava/lang/String;
.end method

.method public abstract getEventsBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

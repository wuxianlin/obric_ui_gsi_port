.class public interface abstract Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;
.super Ljava/lang/Object;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BuddyInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getNode()Ljava/lang/String;
.end method

.method public abstract getNodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrderPages(I)I
.end method

.method public abstract getOrderPagesCount()I
.end method

.method public abstract getOrderPagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZone()Ljava/lang/String;
.end method

.method public abstract getZoneBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasNode()Z
.end method

.method public abstract hasZone()Z
.end method

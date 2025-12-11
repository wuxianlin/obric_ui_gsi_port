.class public interface abstract Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetchOrBuilder;
.super Ljava/lang/Object;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdatePrefetchOrBuilder"
.end annotation


# virtual methods
.method public abstract getFlag()I
.end method

.method public abstract getPackagename(I)Ljava/lang/String;
.end method

.method public abstract getPackagenameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPackagenameCount()I
.end method

.method public abstract getPackagenameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract getUpdatetime()J
.end method

.method public abstract hasFlag()Z
.end method

.method public abstract hasSize()Z
.end method

.method public abstract hasUpdatetime()Z
.end method

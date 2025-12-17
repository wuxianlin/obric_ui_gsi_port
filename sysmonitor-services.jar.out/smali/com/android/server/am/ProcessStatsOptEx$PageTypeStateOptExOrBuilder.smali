.class public interface abstract Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageTypeStateOptExOrBuilder"
.end annotation


# virtual methods
.method public abstract getCollectUptime()J
.end method

.method public abstract getPageTypeLabels(I)Ljava/lang/String;
.end method

.method public abstract getPageTypeLabelsBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPageTypeLabelsCount()I
.end method

.method public abstract getPageTypeLabelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTypeNodes(I)I
.end method

.method public abstract getPageTypeNodesCount()I
.end method

.method public abstract getPageTypeNodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTypeSizes(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
.end method

.method public abstract getPageTypeSizesCount()I
.end method

.method public abstract getPageTypeSizesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTypeZones(I)Ljava/lang/String;
.end method

.method public abstract getPageTypeZonesBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPageTypeZonesCount()I
.end method

.method public abstract getPageTypeZonesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCollectUptime()Z
.end method

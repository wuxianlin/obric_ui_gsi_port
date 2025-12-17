.class public interface abstract Lperfetto/protos/ChromeMetadata$ChromeMetadataPacketOrBuilder;
.super Ljava/lang/Object;
.source "ChromeMetadata.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChromeMetadataPacketOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackgroundTracingMetadata()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;
.end method

.method public abstract getChromeVersionCode()I
.end method

.method public abstract getEnabledCategories()Ljava/lang/String;
.end method

.method public abstract getEnabledCategoriesBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFieldTrialHashes(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
.end method

.method public abstract getFieldTrialHashesCount()I
.end method

.method public abstract getFieldTrialHashesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBackgroundTracingMetadata()Z
.end method

.method public abstract hasChromeVersionCode()Z
.end method

.method public abstract hasEnabledCategories()Z
.end method

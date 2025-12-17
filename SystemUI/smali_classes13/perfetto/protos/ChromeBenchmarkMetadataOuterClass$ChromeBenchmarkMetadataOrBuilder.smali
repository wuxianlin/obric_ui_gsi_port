.class public interface abstract Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadataOrBuilder;
.super Ljava/lang/Object;
.source "ChromeBenchmarkMetadataOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeBenchmarkMetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChromeBenchmarkMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBenchmarkDescription()Ljava/lang/String;
.end method

.method public abstract getBenchmarkDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBenchmarkName()Ljava/lang/String;
.end method

.method public abstract getBenchmarkNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBenchmarkStartTimeUs()J
.end method

.method public abstract getHadFailures()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStoryName()Ljava/lang/String;
.end method

.method public abstract getStoryNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStoryRunIndex()I
.end method

.method public abstract getStoryRunTimeUs()J
.end method

.method public abstract getStoryTags(I)Ljava/lang/String;
.end method

.method public abstract getStoryTagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStoryTagsCount()I
.end method

.method public abstract getStoryTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBenchmarkDescription()Z
.end method

.method public abstract hasBenchmarkName()Z
.end method

.method public abstract hasBenchmarkStartTimeUs()Z
.end method

.method public abstract hasHadFailures()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasStoryName()Z
.end method

.method public abstract hasStoryRunIndex()Z
.end method

.method public abstract hasStoryRunTimeUs()Z
.end method

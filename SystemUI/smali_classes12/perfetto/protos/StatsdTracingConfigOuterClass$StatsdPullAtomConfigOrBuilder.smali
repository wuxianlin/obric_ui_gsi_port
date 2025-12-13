.class public interface abstract Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfigOrBuilder;
.super Ljava/lang/Object;
.source "StatsdTracingConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdTracingConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsdPullAtomConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getPackages(I)Ljava/lang/String;
.end method

.method public abstract getPackagesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPackagesCount()I
.end method

.method public abstract getPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPullAtomId(I)Lperfetto/protos/AtomIds$AtomId;
.end method

.method public abstract getPullAtomIdCount()I
.end method

.method public abstract getPullAtomIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPullFrequencyMs()I
.end method

.method public abstract getRawPullAtomId(I)I
.end method

.method public abstract getRawPullAtomIdCount()I
.end method

.method public abstract getRawPullAtomIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPullFrequencyMs()Z
.end method

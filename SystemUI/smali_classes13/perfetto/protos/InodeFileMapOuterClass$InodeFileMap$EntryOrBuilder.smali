.class public interface abstract Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;
.super Ljava/lang/Object;
.source "InodeFileMapOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getInodeNumber()J
.end method

.method public abstract getPaths(I)Ljava/lang/String;
.end method

.method public abstract getPathsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPathsCount()I
.end method

.method public abstract getPathsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
.end method

.method public abstract hasInodeNumber()Z
.end method

.method public abstract hasType()Z
.end method

.class public interface abstract Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;
.super Ljava/lang/Object;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThreadOrBuilder"
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNstid(I)I
.end method

.method public abstract getNstidCount()I
.end method

.method public abstract getNstidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTgid()I
.end method

.method public abstract getTid()I
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasTgid()Z
.end method

.method public abstract hasTid()Z
.end method

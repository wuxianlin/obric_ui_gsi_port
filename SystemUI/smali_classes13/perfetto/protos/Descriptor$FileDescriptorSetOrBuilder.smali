.class public interface abstract Lperfetto/protos/Descriptor$FileDescriptorSetOrBuilder;
.super Ljava/lang/Object;
.source "Descriptor.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileDescriptorSetOrBuilder"
.end annotation


# virtual methods
.method public abstract getFile(I)Lperfetto/protos/Descriptor$FileDescriptorProto;
.end method

.method public abstract getFileCount()I
.end method

.method public abstract getFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

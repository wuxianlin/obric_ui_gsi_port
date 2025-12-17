.class public interface abstract Lperfetto/protos/Descriptor$FileDescriptorProtoOrBuilder;
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
    name = "FileDescriptorProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDependency(I)Ljava/lang/String;
.end method

.method public abstract getDependencyBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDependencyCount()I
.end method

.method public abstract getDependencyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnumType(I)Lperfetto/protos/Descriptor$EnumDescriptorProto;
.end method

.method public abstract getEnumTypeCount()I
.end method

.method public abstract getEnumTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtension(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;
.end method

.method public abstract getExtensionCount()I
.end method

.method public abstract getExtensionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageType(I)Lperfetto/protos/Descriptor$DescriptorProto;
.end method

.method public abstract getMessageTypeCount()I
.end method

.method public abstract getMessageTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPublicDependency(I)I
.end method

.method public abstract getPublicDependencyCount()I
.end method

.method public abstract getPublicDependencyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeakDependency(I)I
.end method

.method public abstract getWeakDependencyCount()I
.end method

.method public abstract getWeakDependencyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasPackage()Z
.end method

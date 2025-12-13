.class public interface abstract Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;
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
    name = "EnumDescriptorProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReservedName(I)Ljava/lang/String;
.end method

.method public abstract getReservedNameBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReservedNameCount()I
.end method

.method public abstract getReservedNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue(I)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
.end method

.method public abstract getValueCount()I
.end method

.method public abstract getValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasName()Z
.end method

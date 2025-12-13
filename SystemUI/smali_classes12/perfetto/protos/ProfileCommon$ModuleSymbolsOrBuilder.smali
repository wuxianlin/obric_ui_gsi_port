.class public interface abstract Lperfetto/protos/ProfileCommon$ModuleSymbolsOrBuilder;
.super Ljava/lang/Object;
.source "ProfileCommon.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModuleSymbolsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddressSymbols(I)Lperfetto/protos/ProfileCommon$AddressSymbols;
.end method

.method public abstract getAddressSymbolsCount()I
.end method

.method public abstract getAddressSymbolsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$AddressSymbols;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuildId()Ljava/lang/String;
.end method

.method public abstract getBuildIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBuildId()Z
.end method

.method public abstract hasPath()Z
.end method

.class public interface abstract Lperfetto/protos/PackagesListOuterClass$PackagesListOrBuilder;
.super Ljava/lang/Object;
.source "PackagesListOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PackagesListOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackagesListOrBuilder"
.end annotation


# virtual methods
.method public abstract getPackages(I)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
.end method

.method public abstract getPackagesCount()I
.end method

.method public abstract getPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParseError()Z
.end method

.method public abstract getReadError()Z
.end method

.method public abstract hasParseError()Z
.end method

.method public abstract hasReadError()Z
.end method

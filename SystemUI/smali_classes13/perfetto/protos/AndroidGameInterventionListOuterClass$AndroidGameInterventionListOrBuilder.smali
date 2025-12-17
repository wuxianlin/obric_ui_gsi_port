.class public interface abstract Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionListOrBuilder;
.super Ljava/lang/Object;
.source "AndroidGameInterventionListOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidGameInterventionListOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidGameInterventionListOrBuilder"
.end annotation


# virtual methods
.method public abstract getGamePackages(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
.end method

.method public abstract getGamePackagesCount()I
.end method

.method public abstract getGamePackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
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

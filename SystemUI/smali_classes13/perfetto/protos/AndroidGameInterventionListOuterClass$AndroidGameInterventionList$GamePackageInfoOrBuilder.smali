.class public interface abstract Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;
.super Ljava/lang/Object;
.source "AndroidGameInterventionListOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GamePackageInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentMode()I
.end method

.method public abstract getGameModeInfo(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;
.end method

.method public abstract getGameModeInfoCount()I
.end method

.method public abstract getGameModeInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()J
.end method

.method public abstract hasCurrentMode()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasUid()Z
.end method

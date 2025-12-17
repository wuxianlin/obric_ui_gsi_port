.class public interface abstract Lperfetto/protos/ProfileCommon$ProfiledFrameSymbolsOrBuilder;
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
    name = "ProfiledFrameSymbolsOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileNameId(I)J
.end method

.method public abstract getFileNameIdCount()I
.end method

.method public abstract getFileNameIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameIid()J
.end method

.method public abstract getFunctionNameId(I)J
.end method

.method public abstract getFunctionNameIdCount()I
.end method

.method public abstract getFunctionNameIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLineNumber(I)I
.end method

.method public abstract getLineNumberCount()I
.end method

.method public abstract getLineNumberList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFrameIid()Z
.end method

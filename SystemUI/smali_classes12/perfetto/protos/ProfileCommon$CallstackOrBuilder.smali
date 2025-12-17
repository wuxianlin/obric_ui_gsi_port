.class public interface abstract Lperfetto/protos/ProfileCommon$CallstackOrBuilder;
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
    name = "CallstackOrBuilder"
.end annotation


# virtual methods
.method public abstract getFrameIds(I)J
.end method

.method public abstract getFrameIdsCount()I
.end method

.method public abstract getFrameIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIid()J
.end method

.method public abstract hasIid()Z
.end method

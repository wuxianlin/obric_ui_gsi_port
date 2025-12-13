.class public interface abstract Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfigOrBuilder;
.super Ljava/lang/Object;
.source "AndroidLogConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLogConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidLogConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getFilterTags(I)Ljava/lang/String;
.end method

.method public abstract getFilterTagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFilterTagsCount()I
.end method

.method public abstract getFilterTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogIds(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;
.end method

.method public abstract getLogIdsCount()I
.end method

.method public abstract getLogIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinPrio()Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
.end method

.method public abstract hasMinPrio()Z
.end method

.class public interface abstract Lcom/android/app/viewcapture/data/WindowDataOrBuilder;
.super Ljava/lang/Object;
.source "WindowDataOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;
.end method

.method public abstract getFrameDataCount()I
.end method

.method public abstract getFrameDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasTitle()Z
.end method

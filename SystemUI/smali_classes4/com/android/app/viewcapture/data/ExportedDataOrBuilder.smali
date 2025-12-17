.class public interface abstract Lcom/android/app/viewcapture/data/ExportedDataOrBuilder;
.super Ljava/lang/Object;
.source "ExportedDataOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getClassname(I)Ljava/lang/String;
.end method

.method public abstract getClassnameBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClassnameCount()I
.end method

.method public abstract getClassnameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMagicNumber()J
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRealToElapsedTimeOffsetNanos()J
.end method

.method public abstract getWindowData(I)Lcom/android/app/viewcapture/data/WindowData;
.end method

.method public abstract getWindowDataCount()I
.end method

.method public abstract getWindowDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMagicNumber()Z
.end method

.method public abstract hasPackage()Z
.end method

.method public abstract hasRealToElapsedTimeOffsetNanos()Z
.end method

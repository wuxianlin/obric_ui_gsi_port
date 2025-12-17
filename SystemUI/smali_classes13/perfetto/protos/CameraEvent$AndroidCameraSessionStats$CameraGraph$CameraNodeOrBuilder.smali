.class public interface abstract Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;
.super Ljava/lang/Object;
.source "CameraEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraNodeOrBuilder"
.end annotation


# virtual methods
.method public abstract getInputIds(I)J
.end method

.method public abstract getInputIdsCount()I
.end method

.method public abstract getInputIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNodeId()J
.end method

.method public abstract getOutputIds(I)J
.end method

.method public abstract getOutputIdsCount()I
.end method

.method public abstract getOutputIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVendorData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVendorDataVersion()I
.end method

.method public abstract hasNodeId()Z
.end method

.method public abstract hasVendorData()Z
.end method

.method public abstract hasVendorDataVersion()Z
.end method

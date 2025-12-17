.class public interface abstract Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraphOrBuilder;
.super Ljava/lang/Object;
.source "CameraEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraGraphOrBuilder"
.end annotation


# virtual methods
.method public abstract getEdges(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
.end method

.method public abstract getEdgesCount()I
.end method

.method public abstract getEdgesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNodes(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
.end method

.method public abstract getNodesCount()I
.end method

.method public abstract getNodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
            ">;"
        }
    .end annotation
.end method

.class public final Lcom/android/server/camera/CameraServiceProxy$TaskInfo;
.super Ljava/lang/Object;
.source "CameraServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/camera/CameraServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskInfo"
.end annotation


# instance fields
.field public displayId:I

.field public frontTaskId:I

.field public isFixedOrientationLandscape:Z

.field public isFixedOrientationPortrait:Z

.field public isResizeable:Z

.field public userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

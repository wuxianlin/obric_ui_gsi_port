.class final Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
.super Ljava/lang/Object;
.source "WearableSensingManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wearable/WearableSensingManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataRequestObserverContext"
.end annotation


# instance fields
.field final mDataRequestObserverId:I

.field final mDataRequestPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mDataRequestRemoteCallback:Landroid/os/RemoteCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mDataType:I

.field final mUserId:I


# direct methods
.method constructor <init>(IIILandroid/app/PendingIntent;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "dataType"    # I
    .param p2, "userId"    # I
    .param p3, "dataRequestObserverId"    # I
    .param p4, "dataRequestPendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "dataRequestRemoteCallback"    # Landroid/os/RemoteCallback;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataType:I

    .line 100
    iput p2, p0, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mUserId:I

    .line 101
    iput p3, p0, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestObserverId:I

    .line 102
    iput-object p4, p0, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestPendingIntent:Landroid/app/PendingIntent;

    .line 103
    iput-object p5, p0, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestRemoteCallback:Landroid/os/RemoteCallback;

    .line 104
    return-void
.end method

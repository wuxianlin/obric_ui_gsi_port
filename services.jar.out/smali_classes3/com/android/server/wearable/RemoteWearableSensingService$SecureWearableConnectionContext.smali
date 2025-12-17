.class Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;
.super Ljava/lang/Object;
.source "RemoteWearableSensingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wearable/RemoteWearableSensingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SecureWearableConnectionContext"
.end annotation


# instance fields
.field final mSecureConnection:Landroid/os/ParcelFileDescriptor;

.field final mStatusCallback:Landroid/os/RemoteCallback;

.field final mWearableSensingCallback:Landroid/app/wearable/IWearableSensingCallback;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "secureWearableConnection"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mSecureConnection:Landroid/os/ParcelFileDescriptor;

    .line 339
    iput-object p2, p0, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mWearableSensingCallback:Landroid/app/wearable/IWearableSensingCallback;

    .line 340
    iput-object p3, p0, Lcom/android/server/wearable/RemoteWearableSensingService$SecureWearableConnectionContext;->mStatusCallback:Landroid/os/RemoteCallback;

    .line 341
    return-void
.end method

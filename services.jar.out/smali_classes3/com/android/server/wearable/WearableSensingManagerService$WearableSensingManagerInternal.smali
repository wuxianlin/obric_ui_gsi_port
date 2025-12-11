.class final Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;
.super Landroid/app/wearable/IWearableSensingManager$Stub;
.source "WearableSensingManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wearable/WearableSensingManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WearableSensingManagerInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wearable/WearableSensingManagerService;


# direct methods
.method public static synthetic $r8$lambda$0H_E_qDjsxPZmOYFc9dvk030MYo(Landroid/content/ComponentName;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->lambda$startHotwordRecognition$5(Landroid/content/ComponentName;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EF-uIxqtuFTJSRw2XlHTCL6VxJk(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->lambda$provideDataStream$1(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQPsiOmODaJwpoXqJrGspTXXVu0(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->lambda$provideData$2(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GD3SVVAzUzk7NYaRmvAnKLDJBjw(IILjava/lang/String;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->lambda$unregisterDataRequestObserver$4(IILjava/lang/String;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$StwI29O9xcoE36JIbnvRNo1wfXU(Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->lambda$stopHotwordRecognition$6(Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eb20XFBZxiozdMfF0WntWX1dEzo(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->lambda$provideConnection$0(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pJOeoRaVcsR_Urr4ycisbCEvlT4(ILandroid/os/RemoteCallback;ILandroid/app/PendingIntent;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->lambda$registerDataRequestObserver$3(ILandroid/os/RemoteCallback;ILandroid/app/PendingIntent;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/wearable/WearableSensingManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-direct {p0}, Landroid/app/wearable/IWearableSensingManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wearable/WearableSensingManagerService;Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;-><init>(Lcom/android/server/wearable/WearableSensingManagerService;)V

    return-void
.end method

.method private static synthetic lambda$provideConnection$0(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0
    .param p0, "wearableConnection"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p2, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p3, "service"    # Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 428
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onProvideConnection(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$provideData$2(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0
    .param p0, "data"    # Landroid/os/PersistableBundle;
    .param p1, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p2, "callback"    # Landroid/os/RemoteCallback;
    .param p3, "service"    # Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 473
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onProvidedData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$provideDataStream$1(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0
    .param p0, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p2, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p3, "service"    # Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 451
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onProvideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$registerDataRequestObserver$3(ILandroid/os/RemoteCallback;ILandroid/app/PendingIntent;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 6
    .param p0, "dataType"    # I
    .param p1, "dataRequestCallback"    # Landroid/os/RemoteCallback;
    .param p2, "dataRequestObserverId"    # I
    .param p3, "dataRequestPendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p5, "service"    # Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 517
    nop

    .line 521
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v4

    .line 517
    move-object v0, p5

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onRegisterDataRequestObserver(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$startHotwordRecognition$5(Landroid/content/ComponentName;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0
    .param p0, "targetVisComponentName"    # Landroid/content/ComponentName;
    .param p1, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p2, "service"    # Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 582
    invoke-virtual {p2, p0, p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onStartHotwordRecognition(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$stopHotwordRecognition$6(Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0
    .param p0, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p1, "service"    # Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 600
    invoke-virtual {p1, p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onStopHotwordRecognition(Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$unregisterDataRequestObserver$4(IILjava/lang/String;Landroid/os/RemoteCallback;Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V
    .locals 0
    .param p0, "dataType"    # I
    .param p1, "previousDataRequestObserverId"    # I
    .param p2, "pendingIntentCreatorPackage"    # Ljava/lang/String;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p4, "service"    # Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    .line 559
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->onUnregisterDataRequestObserver(IILjava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method


# virtual methods
.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 606
    new-instance v0, Lcom/android/server/wearable/WearableSensingShellCommand;

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/wearable/WearableSensingShellCommand;-><init>(Lcom/android/server/wearable/WearableSensingManagerService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 608
    return-void
.end method

.method public provideConnection(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "wearableConnection"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 415
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableSensingManagerInternal provideConnection."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmContext(Lcom/android/server/wearable/WearableSensingManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service not available."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 424
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda1;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    invoke-static {v0, v1, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    .line 431
    return-void
.end method

.method public provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "data"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 461
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableSensingManagerInternal provideData."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmContext(Lcom/android/server/wearable/WearableSensingManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service not available."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 470
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda5;-><init>(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V

    invoke-static {v0, v1, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    .line 475
    return-void
.end method

.method public provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "wearableSensingCallback"    # Landroid/app/wearable/IWearableSensingCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 438
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableSensingManagerInternal provideDataStream."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmContext(Lcom/android/server/wearable/WearableSensingManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    .line 444
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service not available."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 447
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda2;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    invoke-static {v0, v1, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    .line 454
    return-void
.end method

.method public registerDataRequestObserver(ILandroid/app/PendingIntent;Landroid/os/RemoteCallback;)V
    .locals 15
    .param p1, "dataType"    # I
    .param p2, "dataRequestPendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 482
    move-object v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WearableSensingManagerInternal registerDataRequestObserver."

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v0, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmContext(Lcom/android/server/wearable/WearableSensingManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    .line 487
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Service not available."

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    const/4 v0, 0x3

    invoke-static {v9, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 490
    return-void

    .line 492
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v10

    .line 495
    .local v10, "userId":I
    iget-object v0, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmDataRequestObserverContexts(Lcom/android/server/wearable/WearableSensingManagerService;)Ljava/util/Set;

    move-result-object v11

    monitor-enter v11

    .line 496
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 497
    move/from16 v12, p1

    :try_start_1
    invoke-static {v0, v12, v10, v8}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mgetDataRequestObserverContext(Lcom/android/server/wearable/WearableSensingManagerService;IILandroid/app/PendingIntent;)Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;

    move-result-object v0

    .line 498
    .local v0, "previousObserverContext":Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    if-eqz v0, :cond_1

    .line 499
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received duplicate data request observer."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v2, v0, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestRemoteCallback:Landroid/os/RemoteCallback;

    .line 501
    .local v2, "dataRequestCallback":Landroid/os/RemoteCallback;
    iget v3, v0, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestObserverId:I

    move-object v0, v2

    move v13, v3

    .local v3, "dataRequestObserverId":I
    goto :goto_0

    .line 514
    .end local v0    # "previousObserverContext":Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    .end local v2    # "dataRequestCallback":Landroid/os/RemoteCallback;
    .end local v3    # "dataRequestObserverId":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 503
    .restart local v0    # "previousObserverContext":Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    :cond_1
    iget-object v2, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    .line 504
    invoke-static {v2, v8, v10}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcreateDataRequestRemoteCallback(Lcom/android/server/wearable/WearableSensingManagerService;Landroid/app/PendingIntent;I)Landroid/os/RemoteCallback;

    move-result-object v7

    .line 505
    .local v7, "dataRequestCallback":Landroid/os/RemoteCallback;
    iget-object v2, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v2}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmNextDataRequestObserverId(Lcom/android/server/wearable/WearableSensingManagerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    .line 506
    .local v5, "dataRequestObserverId":I
    iget-object v2, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v2}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmDataRequestObserverContexts(Lcom/android/server/wearable/WearableSensingManagerService;)Ljava/util/Set;

    move-result-object v13

    new-instance v14, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;

    move-object v2, v14

    move/from16 v3, p1

    move v4, v10

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;-><init>(IIILandroid/app/PendingIntent;Landroid/os/RemoteCallback;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v13, v5

    move-object v0, v7

    .line 514
    .end local v5    # "dataRequestObserverId":I
    .end local v7    # "dataRequestCallback":Landroid/os/RemoteCallback;
    .local v0, "dataRequestCallback":Landroid/os/RemoteCallback;
    .local v13, "dataRequestObserverId":I
    :goto_0
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    iget-object v11, v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v14, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;

    move-object v2, v14

    move/from16 v3, p1

    move-object v4, v0

    move v5, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;-><init>(ILandroid/os/RemoteCallback;ILandroid/app/PendingIntent;Landroid/os/RemoteCallback;)V

    invoke-static {v11, v14, v9}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    .line 524
    return-void

    .line 514
    .end local v0    # "dataRequestCallback":Landroid/os/RemoteCallback;
    .end local v13    # "dataRequestObserverId":I
    :catchall_1
    move-exception v0

    move/from16 v12, p1

    :goto_1
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public startHotwordRecognition(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "targetVisComponentName"    # Landroid/content/ComponentName;
    .param p2, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 570
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableSensingManagerInternal startHotwordRecognition."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmContext(Lcom/android/server/wearable/WearableSensingManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service not available."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 578
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda3;-><init>(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V

    invoke-static {v0, v1, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    .line 585
    return-void
.end method

.method public stopHotwordRecognition(Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 589
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableSensingManagerInternal stopHotwordRecognition."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmContext(Lcom/android/server/wearable/WearableSensingManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    .line 594
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service not available."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 597
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda4;-><init>(Landroid/os/RemoteCallback;)V

    invoke-static {v0, v1, p1}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    .line 601
    return-void
.end method

.method public unregisterDataRequestObserver(ILandroid/app/PendingIntent;Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "dataType"    # I
    .param p2, "dataRequestPendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 531
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableSensingManagerInternal unregisterDataRequestObserver."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmContext(Lcom/android/server/wearable/WearableSensingManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_WEARABLE_SENSING_SERVICE"

    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-boolean v0, v0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service not available."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 540
    return-void

    .line 542
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 545
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v1}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmDataRequestObserverContexts(Lcom/android/server/wearable/WearableSensingManagerService;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 546
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    .line 547
    invoke-static {v2, p1, v0, p2}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mgetDataRequestObserverContext(Lcom/android/server/wearable/WearableSensingManagerService;IILandroid/app/PendingIntent;)Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;

    move-result-object v2

    .line 548
    .local v2, "previousObserverContext":Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    if-nez v2, :cond_1

    .line 549
    invoke-static {}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Previous observer not found, cannot unregister."

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    monitor-exit v1

    return-void

    .line 556
    .end local v2    # "previousObserverContext":Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 552
    .restart local v2    # "previousObserverContext":Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;
    :cond_1
    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$fgetmDataRequestObserverContexts(Lcom/android/server/wearable/WearableSensingManagerService;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    iget v3, v2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestObserverId:I

    .line 554
    .local v3, "previousDataRequestObserverId":I
    iget-object v4, v2, Lcom/android/server/wearable/WearableSensingManagerService$DataRequestObserverContext;->mDataRequestPendingIntent:Landroid/app/PendingIntent;

    .line 555
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 556
    .local v2, "pendingIntentCreatorPackage":Ljava/lang/String;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal;->this$0:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v4, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v3, v2, p3}, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda0;-><init>(IILjava/lang/String;Landroid/os/RemoteCallback;)V

    invoke-static {v1, v4, p3}, Lcom/android/server/wearable/WearableSensingManagerService;->-$$Nest$mcallPerUserServiceIfExist(Lcom/android/server/wearable/WearableSensingManagerService;Ljava/util/function/Consumer;Landroid/os/RemoteCallback;)V

    .line 565
    return-void

    .line 556
    .end local v2    # "pendingIntentCreatorPackage":Ljava/lang/String;
    .end local v3    # "previousDataRequestObserverId":I
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

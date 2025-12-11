.class Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;
.super Ljava/lang/Object;
.source "DisplayManagerService.java"

# interfaces
.implements Lcom/android/server/display/ExternalDisplayPolicy$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExternalDisplayPolicyInjector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 5477
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    return-void
.end method


# virtual methods
.method public getDisplayNotificationManager()Lcom/android/server/display/notifications/DisplayNotificationManager;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5530
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayNotificationManager(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/notifications/DisplayNotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public getExternalDisplayStatsService()Lcom/android/server/display/ExternalDisplayStatsService;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5548
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmExternalDisplayStatsService(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/ExternalDisplayStatsService;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()Lcom/android/server/display/feature/DisplayManagerFlags;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5503
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmFlags(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/feature/DisplayManagerFlags;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5539
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    move-result-object v0

    return-object v0
.end method

.method public getLogicalDisplayMapper()Lcom/android/server/display/LogicalDisplayMapper;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5512
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    return-object v0
.end method

.method public getSyncRoot()Lcom/android/server/display/DisplayManagerService$SyncRoot;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5521
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    return-object v0
.end method

.method public getThermalService()Landroid/os/IThermalService;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 5493
    const-string/jumbo v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    return-object v0
.end method

.method public sendExternalDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V
    .locals 1
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # I

    .line 5484
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msendDisplayEventLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;I)V

    .line 5485
    return-void
.end method

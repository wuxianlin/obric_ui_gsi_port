.class public final synthetic Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wearable/WearableSensingManagerService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wearable/WearableSensingManagerService;ILandroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iput p2, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wearable/WearableSensingManagerService;

    iget v1, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/wearable/WearableSensingManagerService;->$r8$lambda$nHVXgRQeoOfy3XNoZ7_sTh6Q-tc(Lcom/android/server/wearable/WearableSensingManagerService;ILandroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

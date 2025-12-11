.class public final synthetic Lcom/android/server/StorageManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/StorageManagerService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/storage/VolumeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/StorageManagerService;ILandroid/os/storage/VolumeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/StorageManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/StorageManagerService;

    iput p2, p0, Lcom/android/server/StorageManagerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/server/StorageManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/os/storage/VolumeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/StorageManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/StorageManagerService;

    iget v1, p0, Lcom/android/server/StorageManagerService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/StorageManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/os/storage/VolumeInfo;

    invoke-static {v0, v1, v2}, Lcom/android/server/StorageManagerService;->$r8$lambda$Joo2ZWNy7XfwIEmIN7__Yq_syYo(Lcom/android/server/StorageManagerService;ILandroid/os/storage/VolumeInfo;)V

    return-void
.end method

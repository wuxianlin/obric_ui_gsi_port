.class public final synthetic Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/location/LocationManagerInternal$LocationPackageTagsListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/PackageTagsList;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;->f$0:Landroid/location/LocationManagerInternal$LocationPackageTagsListener;

    iput p2, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;->f$2:Landroid/os/PackageTagsList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;->f$0:Landroid/location/LocationManagerInternal$LocationPackageTagsListener;

    iget v1, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;->f$2:Landroid/os/PackageTagsList;

    invoke-static {v0, v1, v2}, Lcom/android/server/location/LocationManagerService;->$r8$lambda$nPBMjpla8mzhPFk-pAdPm6o8AMI(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V

    return-void
.end method

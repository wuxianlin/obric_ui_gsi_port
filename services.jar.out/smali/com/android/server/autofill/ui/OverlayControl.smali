.class Lcom/android/server/autofill/ui/OverlayControl;
.super Ljava/lang/Object;
.source "OverlayControl.java"


# instance fields
.field private final mAppOpsManager:Landroid/app/AppOpsManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/server/autofill/ui/OverlayControl;->mToken:Landroid/os/IBinder;

    .line 38
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/autofill/ui/OverlayControl;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 39
    return-void
.end method

.method private setOverlayAllowed(Z)V
    .locals 13
    .param p1, "allowed"    # Z

    .line 50
    iget-object v0, p0, Lcom/android/server/autofill/ui/OverlayControl;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/android/server/autofill/ui/OverlayControl;->mAppOpsManager:Landroid/app/AppOpsManager;

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/android/server/autofill/ui/OverlayControl;->mToken:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x18

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    .line 53
    iget-object v7, p0, Lcom/android/server/autofill/ui/OverlayControl;->mAppOpsManager:Landroid/app/AppOpsManager;

    xor-int/lit8 v9, p1, 0x1

    iget-object v10, p0, Lcom/android/server/autofill/ui/OverlayControl;->mToken:Landroid/os/IBinder;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v8, 0x2d

    invoke-virtual/range {v7 .. v12}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method hideOverlays()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/autofill/ui/OverlayControl;->setOverlayAllowed(Z)V

    .line 43
    return-void
.end method

.method showOverlays()V
    .locals 1

    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/autofill/ui/OverlayControl;->setOverlayAllowed(Z)V

    .line 47
    return-void
.end method

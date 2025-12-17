.class final Lcom/android/server/appop/AppOpsService$PackageVerificationResult;
.super Ljava/lang/Object;
.source "AppOpsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/AppOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PackageVerificationResult"
.end annotation


# instance fields
.field final bypass:Landroid/app/AppOpsManager$RestrictionBypass;

.field final isAttributionTagValid:Z


# direct methods
.method constructor <init>(Landroid/app/AppOpsManager$RestrictionBypass;Z)V
    .locals 0
    .param p1, "bypass"    # Landroid/app/AppOpsManager$RestrictionBypass;
    .param p2, "isAttributionTagValid"    # Z

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    .line 616
    iput-boolean p2, p0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->isAttributionTagValid:Z

    .line 617
    return-void
.end method

.class public Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;
.super Ljava/lang/Object;
.source "FeatureFlagsService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/flags/FeatureFlagsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionsChecker"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;->mContext:Landroid/content/Context;

    .line 89
    return-void
.end method


# virtual methods
.method public assertSyncPermission()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SYNC_FLAGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Non-core flag queried. Requires SYNC_FLAGS permission!"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertWritePermission()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_FLAGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires WRITE_FLAGS permission!"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

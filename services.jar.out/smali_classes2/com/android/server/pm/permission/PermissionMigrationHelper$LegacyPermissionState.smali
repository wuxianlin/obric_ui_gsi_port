.class public final Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;
.super Ljava/lang/Object;
.source "PermissionMigrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/permission/PermissionMigrationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyPermissionState"
.end annotation


# instance fields
.field private final mFlags:I

.field private final mGranted:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 0
    .param p1, "granted"    # Z
    .param p2, "flags"    # I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean p1, p0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;->mGranted:Z

    .line 94
    iput p2, p0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;->mFlags:I

    .line 95
    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;->mFlags:I

    return v0
.end method

.method public isGranted()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;->mGranted:Z

    return v0
.end method

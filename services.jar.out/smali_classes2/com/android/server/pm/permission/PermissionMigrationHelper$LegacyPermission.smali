.class public final Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;
.super Ljava/lang/Object;
.source "PermissionMigrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/permission/PermissionMigrationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyPermission"
.end annotation


# instance fields
.field private final mPermissionInfo:Landroid/content/pm/PermissionInfo;

.field private final mType:I


# direct methods
.method constructor <init>(Landroid/content/pm/PermissionInfo;I)V
    .locals 0
    .param p1, "permissionInfo"    # Landroid/content/pm/PermissionInfo;
    .param p2, "type"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    .line 72
    iput p2, p0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;->mType:I

    .line 73
    return-void
.end method


# virtual methods
.method public getPermissionInfo()Landroid/content/pm/PermissionInfo;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;->mType:I

    return v0
.end method

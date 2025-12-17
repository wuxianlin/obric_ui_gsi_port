.class public final Lcom/android/server/permission/access/util/PackageVersionMigration;
.super Ljava/lang/Object;
.source "PackageVersionMigration.kt"


# static fields
.field public static final INSTANCE:Lcom/android/server/permission/access/util/PackageVersionMigration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/server/permission/access/util/PackageVersionMigration;

    invoke-direct {v0}, Lcom/android/server/permission/access/util/PackageVersionMigration;-><init>()V

    sput-object v0, Lcom/android/server/permission/access/util/PackageVersionMigration;->INSTANCE:Lcom/android/server/permission/access/util/PackageVersionMigration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)I
    .locals 11
    .param p1, "userId"    # I

    .line 35
    const-class v0, Lcom/android/server/pm/permission/PermissionMigrationHelper;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionMigrationHelper;

    .line 34
    nop

    .line 36
    .local v0, "permissionMigrationHelper":Lcom/android/server/pm/permission/PermissionMigrationHelper;
    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionMigrationHelper;->getLegacyPermissionStateVersion(I)I

    move-result v1

    .line 38
    .local v1, "permissionVersion":I
    const-class v2, Lcom/android/server/appop/AppOpMigrationHelper;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpMigrationHelper;

    .line 39
    .local v2, "appOpMigrationHelper":Lcom/android/server/appop/AppOpMigrationHelper;
    invoke-interface {v2}, Lcom/android/server/appop/AppOpMigrationHelper;->getLegacyAppOpVersion()I

    move-result v3

    .line 41
    .local v3, "appOpVersion":I
    nop

    .line 43
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 44
    const-string/jumbo v5, "getVersion() called when there are no legacy files"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 48
    :goto_0
    const/16 v5, 0xb

    const/4 v6, 0x3

    if-lt v1, v5, :cond_2

    if-lt v3, v6, :cond_2

    const/16 v5, 0xf

    goto/16 :goto_1

    .line 49
    :cond_2
    const/16 v7, 0xa

    if-lt v1, v7, :cond_3

    if-lt v3, v6, :cond_3

    const/16 v5, 0xe

    goto/16 :goto_1

    .line 50
    :cond_3
    const/4 v8, 0x1

    if-lt v1, v7, :cond_4

    if-lt v3, v8, :cond_4

    const/16 v5, 0xd

    goto/16 :goto_1

    .line 51
    :cond_4
    const/16 v9, 0x9

    if-lt v1, v9, :cond_5

    if-lt v3, v8, :cond_5

    const/16 v5, 0xc

    goto/16 :goto_1

    .line 52
    :cond_5
    const/16 v10, 0x8

    if-lt v1, v10, :cond_6

    if-lt v3, v8, :cond_6

    goto :goto_1

    .line 53
    :cond_6
    const/4 v5, 0x7

    if-lt v1, v5, :cond_7

    if-lt v3, v8, :cond_7

    move v5, v7

    goto :goto_1

    .line 54
    :cond_7
    const/4 v7, 0x6

    if-lt v1, v7, :cond_8

    if-lt v3, v8, :cond_8

    move v5, v9

    goto :goto_1

    .line 55
    :cond_8
    const/4 v9, 0x5

    if-lt v1, v9, :cond_9

    if-lt v3, v8, :cond_9

    move v5, v10

    goto :goto_1

    .line 56
    :cond_9
    const/4 v10, 0x4

    if-lt v1, v10, :cond_a

    if-lt v3, v8, :cond_a

    goto :goto_1

    .line 57
    :cond_a
    if-lt v1, v6, :cond_b

    if-lt v3, v8, :cond_b

    move v5, v7

    goto :goto_1

    .line 58
    :cond_b
    const/4 v5, 0x2

    if-lt v1, v5, :cond_c

    if-lt v3, v8, :cond_c

    move v5, v9

    goto :goto_1

    .line 59
    :cond_c
    if-lt v1, v8, :cond_d

    if-lt v3, v8, :cond_d

    move v5, v10

    goto :goto_1

    .line 61
    :cond_d
    if-ltz v1, :cond_e

    if-lt v3, v8, :cond_e

    move v5, v6

    goto :goto_1

    .line 63
    :cond_e
    if-ltz v1, :cond_f

    if-ltz v3, :cond_f

    goto :goto_1

    .line 65
    :cond_f
    if-lt v1, v4, :cond_10

    if-ltz v3, :cond_10

    move v5, v8

    goto :goto_1

    .line 67
    :cond_10
    const/4 v5, 0x0

    .line 41
    :goto_1
    return v5
.end method

.class public final Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;
.super Ljava/lang/Object;
.source "XBridgePermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridgePermissionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridgePermissionUtils.kt\ncom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1819#2,2:269\n1819#2,2:271\n*S KotlinDebug\n*F\n+ 1 XBridgePermissionUtils.kt\ncom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils\n*L\n196#1:269,2\n220#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u0011\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u0011\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nJ\u001e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;",
        "",
        "()V",
        "TIRAMISU",
        "",
        "TYPE_READ_MEDIA_AUDIO",
        "",
        "TYPE_READ_MEDIA_IMAGES",
        "TYPE_READ_MEDIA_VIDEO",
        "getLocationPermission",
        "",
        "getReadAndWriteExternalStorageForAllType",
        "getReadAndWriteExternalStorageForAllTypeWithArray",
        "",
        "()[Ljava/lang/String;",
        "getReadExternalStorageForAllType",
        "getReadExternalStorageForAllTypeWithArray",
        "isALlLocationPermissionsRejected",
        "",
        "context",
        "Landroid/content/Context;",
        "isCoarseLocationPermissionGranted",
        "isCoarseLocationPermissionsRejected",
        "isFineLocationPermissionGranted",
        "isFineLocationPermissionsRejected",
        "isLocationPermissionsGranted",
        "isLocationPermissionsRejected",
        "isLocationServiceEnabled",
        "isPermissionsRejected",
        "permissions",
        "isPermissionsRejectedAll",
        "isWriteExternalStoragePermissionGranted",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

.field private static final TIRAMISU:I = 0x21

.field private static final TYPE_READ_MEDIA_AUDIO:Ljava/lang/String; = "android.permission.READ_MEDIA_AUDIO"

.field private static final TYPE_READ_MEDIA_IMAGES:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"

.field private static final TYPE_READ_MEDIA_VIDEO:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocationPermission()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final getReadAndWriteExternalStorageForAllType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;
    .locals 6

    .line 45
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 46
    .local v0, "context":Landroid/app/Application;
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    .line 48
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    aput-object v5, v4, v2

    .line 49
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    aput-object v2, v4, v1

    .line 48
    nop

    .line 50
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    aput-object v1, v4, v3

    .line 48
    goto :goto_0

    .line 53
    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v4, v2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v4, v1

    .line 46
    :goto_0
    return-object v4
.end method

.method public final getReadExternalStorageForAllType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;
    .locals 5

    .line 62
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 63
    .local v0, "context":Landroid/app/Application;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    .line 65
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    aput-object v4, v3, v1

    .line 66
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    aput-object v1, v3, v2

    .line 65
    nop

    .line 67
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const/4 v2, 0x2

    aput-object v1, v3, v2

    .line 65
    goto :goto_0

    .line 70
    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v3, v1

    .line 63
    :goto_0
    return-object v3
.end method

.method public final isALlLocationPermissionsRejected(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    nop

    .line 97
    nop

    .line 95
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 98
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0
.end method

.method public final isCoarseLocationPermissionsRejected(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    nop

    .line 108
    nop

    .line 106
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    nop

    .line 111
    nop

    .line 109
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0
.end method

.method public final isFineLocationPermissionsRejected(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sdk version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x0

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v6, -0x1

    if-lt v0, v1, :cond_2

    .line 123
    nop

    .line 124
    nop

    .line 122
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 125
    if-ne v0, v6, :cond_1

    .line 126
    nop

    .line 127
    nop

    .line 125
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 128
    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    goto :goto_1

    .line 131
    :cond_2
    nop

    .line 132
    nop

    .line 130
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 133
    if-eq v0, v6, :cond_3

    .line 134
    nop

    .line 135
    nop

    .line 133
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 136
    if-eq v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 121
    :goto_1
    return v2
.end method

.method public final isLocationPermissionsRejected(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 154
    :goto_0
    return v0
.end method

.method public final isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    nop

    .line 239
    nop

    .line 241
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    nop

    .line 242
    .local v0, "locManager":Landroid/location/LocationManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    goto :goto_1

    .end local v0    # "locManager":Landroid/location/LocationManager;
    :cond_1
    const/4 v1, 0x0

    .line 238
    :goto_1
    return v1
.end method

.method public final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permissions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    .local v0, "activity":Landroid/app/Activity;
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 194
    return v1

    .line 196
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "permission":Ljava/lang/String;
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$a$-forEach-XBridgePermissionUtils$isPermissionsRejected$1":I
    if-eqz v6, :cond_2

    .line 198
    nop

    .line 199
    nop

    .line 197
    invoke-static {v0, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 202
    const/4 v1, 0x1

    return v1

    .line 204
    :cond_2
    nop

    .line 269
    .end local v6    # "permission":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-XBridgePermissionUtils$isPermissionsRejected$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 270
    :cond_3
    nop

    .line 205
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return v1
.end method

.method public final isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permissions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    .local v0, "activity":Landroid/app/Activity;
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 218
    return v1

    .line 220
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "permission":Ljava/lang/String;
    const/4 v7, 0x0

    .line 221
    .local v7, "$i$a$-forEach-XBridgePermissionUtils$isPermissionsRejectedAll$1":I
    if-eqz v6, :cond_2

    .line 222
    nop

    .line 223
    nop

    .line 221
    invoke-static {v0, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 226
    return v1

    .line 228
    :cond_2
    nop

    .line 271
    .end local v6    # "permission":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-XBridgePermissionUtils$isPermissionsRejectedAll$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 272
    :cond_3
    nop

    .line 229
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    const/4 v1, 0x1

    return v1
.end method

.method public final isWriteExternalStoragePermissionGranted(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 80
    return v2

    .line 83
    :cond_0
    nop

    .line 84
    nop

    .line 82
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 85
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_0
    return v2
.end method

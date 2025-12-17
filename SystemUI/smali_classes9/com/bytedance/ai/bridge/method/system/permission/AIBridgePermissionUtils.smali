.class public final Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;
.super Ljava/lang/Object;
.source "AIBridgePermissionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;",
        "",
        "()V",
        "isLocationPermissionsGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "isLocationServiceEnabled",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
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

    .line 41
    nop

    .line 42
    nop

    .line 40
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 43
    if-ne v0, v6, :cond_1

    .line 44
    nop

    .line 45
    nop

    .line 43
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 46
    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    goto :goto_1

    .line 49
    :cond_2
    nop

    .line 50
    nop

    .line 48
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 51
    if-eq v0, v6, :cond_3

    .line 52
    nop

    .line 53
    nop

    .line 51
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 54
    if-eq v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 39
    :goto_1
    return v2
.end method

.method public final isLocationServiceEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    nop

    .line 18
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    nop

    .line 19
    .local v0, "locManager":Landroid/location/LocationManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    goto :goto_1

    .end local v0    # "locManager":Landroid/location/LocationManager;
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.class public final Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;
.super Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL;
.source "XOpenPermissionSettingsMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.openPermissionSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;,
        Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXOpenPermissionSettingsMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XOpenPermissionSettingsMethod.kt\ncom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n1819#2,2:276\n*S KotlinDebug\n*F\n+ 1 XOpenPermissionSettingsMethod.kt\ncom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod\n*L\n128#1:276,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\"\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010!\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL;",
        "()V",
        "mCallback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;",
        "mPermission",
        "Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;",
        "previousEvent",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "checkLocationPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "isFineLocation",
        "",
        "checkNotificationPermission",
        "checkPermission",
        "permName",
        "checkPermissions",
        "permissions",
        "",
        "goToAppSettings",
        "",
        "goToGlobalLocationSettings",
        "goToNotificationSettings",
        "handle",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;",
        "callback",
        "handleCheckPermission",
        "isPermissionsRejected",
        "Permission",
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


# instance fields
.field private mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

.field private previousEvent:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-object v0
.end method

.method public static final synthetic access$getPreviousEvent$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public static final synthetic access$handleCheckPermission(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setMCallback$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method

.method public static final synthetic access$setPreviousEvent$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;
    .param p1, "<set-?>"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isFineLocation"    # Z

    .line 142
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 143
    .local v0, "serviceEnabled":Z
    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v1, "restricted"

    return-object v1

    .line 147
    :cond_0
    nop

    .line 148
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    .line 149
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v2

    .line 147
    :goto_0
    nop

    .line 151
    .local v2, "permissionGranted":Z
    nop

    .line 152
    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isALlLocationPermissionsRejected(Landroid/content/Context;)Z

    move-result v1

    goto :goto_1

    .line 153
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsRejected(Landroid/content/Context;)Z

    move-result v1

    .line 151
    :goto_1
    nop

    .line 155
    .local v1, "permissionRejected":Z
    nop

    .line 156
    if-eqz v2, :cond_3

    const-string/jumbo v3, "permitted"

    goto :goto_2

    .line 157
    :cond_3
    if-eqz v1, :cond_4

    const-string v3, "denied"

    goto :goto_2

    .line 158
    :cond_4
    const-string/jumbo v3, "undetermined"

    .line 155
    :goto_2
    return-object v3
.end method

.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 113
    const-string/jumbo v0, "undetermined"

    if-nez p1, :cond_0

    return-object v0

    .line 114
    :cond_0
    nop

    .line 115
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    const/4 v2, 0x0

    move v1, v2

    .line 114
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 120
    .local v1, "granted":Z
    if-eqz v1, :cond_1

    const-string/jumbo v0, "permitted"

    :cond_1
    return-object v0
.end method

.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permName"    # Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 85
    return v0

    .line 89
    :cond_0
    nop

    .line 90
    nop

    .line 88
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 91
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    .line 88
    :cond_1
    return v0
.end method

.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
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

    .line 95
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 96
    return v0

    .line 98
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    .local v2, "permission":Ljava/lang/String;
    if-eqz v2, :cond_2

    move-object v3, v2

    .local v3, "nonNullPermission":Ljava/lang/String;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-let-XOpenPermissionSettingsMethod$checkPermissions$1":I
    nop

    .line 101
    nop

    .line 102
    nop

    .line 100
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 103
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 105
    return v0

    .line 107
    :cond_1
    nop

    .line 99
    .end local v3    # "nonNullPermission":Ljava/lang/String;
    .end local v4    # "$i$a$-let-XOpenPermissionSettingsMethod$checkPermissions$1":I
    goto :goto_0

    .end local v2    # "permission":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final goToAppSettings(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 163
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method private final goToGlobalLocationSettings(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 173
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getLocationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method

.method private final goToNotificationSettings(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 168
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method private final handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    const-string/jumbo v3, "undetermined"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->getPermission()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "permNames":Ljava/util/List;
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$a$-let-XOpenPermissionSettingsMethod$handleCheckPermission$1":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .local v1, "singlePermission":Ljava/lang/String;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-let-XOpenPermissionSettingsMethod$handleCheckPermission$1$granted$1":I
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 188
    .end local v1    # "singlePermission":Ljava/lang/String;
    .end local v2    # "$i$a$-let-XOpenPermissionSettingsMethod$handleCheckPermission$1$granted$1":I
    goto :goto_2

    .line 183
    .end local v0    # "permNames":Ljava/util/List;
    .end local v4    # "$i$a$-let-XOpenPermissionSettingsMethod$handleCheckPermission$1":I
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 180
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 190
    .restart local v0    # "permNames":Ljava/util/List;
    .restart local v4    # "$i$a$-let-XOpenPermissionSettingsMethod$handleCheckPermission$1":I
    :cond_2
    goto :goto_2

    .line 192
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    .line 187
    :goto_2
    move v1, v2

    .line 195
    .local v1, "granted":Z
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    .line 197
    .local v2, "rejected":Z
    nop

    .line 198
    if-eqz v1, :cond_4

    const-string/jumbo v3, "permitted"

    goto :goto_3

    .line 199
    :cond_4
    if-eqz v2, :cond_5

    const-string v3, "denied"

    goto :goto_3

    .line 200
    :cond_5
    nop

    .line 197
    :goto_3
    nop

    .line 186
    .end local v0    # "permNames":Ljava/util/List;
    .end local v1    # "granted":Z
    .end local v2    # "rejected":Z
    .end local v4    # "$i$a$-let-XOpenPermissionSettingsMethod$handleCheckPermission$1":I
    move-object v0, v3

    goto :goto_4

    .line 202
    :cond_6
    move-object v0, v3

    .line 178
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
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

    .line 124
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    .local v0, "activity":Landroid/app/Activity;
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 126
    return v1

    .line 128
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 276
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

    .line 129
    .local v7, "$i$a$-forEach-XOpenPermissionSettingsMethod$isPermissionsRejected$1":I
    if-eqz v6, :cond_2

    .line 130
    nop

    .line 131
    nop

    .line 129
    invoke-static {v0, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 134
    const/4 v1, 0x1

    return v1

    .line 136
    :cond_2
    nop

    .line 276
    .end local v6    # "permission":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-XOpenPermissionSettingsMethod$isPermissionsRejected$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 277
    :cond_3
    nop

    .line 137
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return v1
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 212
    nop

    .line 241
    .local v0, "lifeCycleMonitorListener":Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;->getPermission()Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "permissionValue":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    move-result-object v2

    .line 244
    .local v2, "permission":Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    if-ne v2, v3, :cond_0

    .line 245
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x3

    const-string v6, "Illegal permission"

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 248
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 249
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    .line 250
    .local v3, "context":Landroid/app/Activity;
    if-nez v3, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v6, "Context not provided in host"

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 252
    :cond_1
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 254
    .local v4, "permissionCheckResult":Ljava/lang/String;
    const-string/jumbo v5, "permitted"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 255
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .local v7, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;
    const/4 v8, 0x0

    .line 256
    .local v8, "$i$a$-apply-XOpenPermissionSettingsMethod$handle$1":I
    invoke-interface {v7, v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 257
    nop

    .line 255
    .end local v7    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;
    .end local v8    # "$i$a$-apply-XOpenPermissionSettingsMethod$handle$1":I
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v7, 0x2

    invoke-static {p3, v5, v6, v7, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    return-void

    .line 261
    :cond_2
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262
    instance-of v5, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz v6, :cond_4

    move-object v5, v6

    .local v5, "fragmentActivity":Landroidx/fragment/app/FragmentActivity;
    const/4 v6, 0x0

    .line 263
    .local v6, "$i$a$-let-XOpenPermissionSettingsMethod$handle$2":I
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 264
    nop

    .line 262
    .end local v5    # "fragmentActivity":Landroidx/fragment/app/FragmentActivity;
    .end local v6    # "$i$a$-let-XOpenPermissionSettingsMethod$handle$2":I
    nop

    .line 266
    :cond_4
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    if-eq v2, v5, :cond_5

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    if-ne v2, v5, :cond_6

    .line 267
    :cond_5
    const-string/jumbo v5, "restricted"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 268
    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToGlobalLocationSettings(Landroid/content/Context;)V

    goto :goto_0

    .line 269
    :cond_6
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    if-ne v2, v5, :cond_7

    .line 270
    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToNotificationSettings(Landroid/content/Context;)V

    goto :goto_0

    .line 272
    :cond_7
    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 274
    :goto_0
    return-void
.end method

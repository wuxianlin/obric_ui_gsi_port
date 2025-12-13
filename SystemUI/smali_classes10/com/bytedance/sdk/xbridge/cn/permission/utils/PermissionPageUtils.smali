.class public final Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;
.super Ljava/lang/Object;
.source "PermissionPageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;,
        Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;,
        Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Huawei;,
        Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Meizu;,
        Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Xiaomi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;",
        "",
        "()V",
        "manufactorHandlers",
        "",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;",
        "getLocationSettingsIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getNotificationSettingIntent",
        "getPermissionSettingIntent",
        "DefaultManufacturer",
        "Huawei",
        "IManufacturerHandler",
        "Meizu",
        "Xiaomi",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

.field private static final manufactorHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

    .line 17
    nop

    .line 18
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Meizu;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Meizu;-><init>()V

    const-string v1, "meizu"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->manufactorHandlers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .local v0, "brand":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->manufactorHandlers:Ljava/util/Map;

    const-string v2, "brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;

    .line 46
    .local v1, "manufacturer":Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;->getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;

    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;-><init>()V

    .line 47
    nop

    .line 46
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;->getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .local v0, "brand":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->manufactorHandlers:Ljava/util/Map;

    const-string v2, "brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;

    .line 38
    .local v1, "manufacturer":Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;

    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;-><init>()V

    .line 39
    nop

    .line 38
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .local v0, "brand":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->manufactorHandlers:Ljava/util/Map;

    const-string v2, "brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;

    .line 30
    .local v1, "manufacturer":Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;

    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;-><init>()V

    .line 31
    nop

    .line 30
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    return-object v2
.end method

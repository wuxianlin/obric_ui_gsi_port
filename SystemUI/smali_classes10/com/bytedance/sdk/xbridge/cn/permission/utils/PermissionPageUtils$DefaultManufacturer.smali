.class public Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;
.super Ljava/lang/Object;
.source "PermissionPageUtils.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultManufacturer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;",
        "Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;",
        "()V",
        "createAppSettingsIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getLocationSettingIntent",
        "getNotificationSettingIntent",
        "getPermissionSettingIntent",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createAppSettingsIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-apply-PermissionPageUtils$DefaultManufacturer$createAppSettingsIntent$intent$1":I
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "package"

    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 64
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    nop

    .line 61
    .end local v1    # "$this$createAppSettingsIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-PermissionPageUtils$DefaultManufacturer$createAppSettingsIntent$intent$1":I
    .end local v3    # "uri":Landroid/net/Uri;
    nop

    .line 66
    .local v0, "intent":Landroid/content/Intent;
    return-object v0
.end method


# virtual methods
.method public getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$getLocationSettingIntent_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-apply-PermissionPageUtils$DefaultManufacturer$getLocationSettingIntent$1":I
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    nop

    .line 70
    .end local v1    # "$this$getLocationSettingIntent_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-PermissionPageUtils$DefaultManufacturer$getLocationSettingIntent$1":I
    return-object v0
.end method

.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;->createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;->createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

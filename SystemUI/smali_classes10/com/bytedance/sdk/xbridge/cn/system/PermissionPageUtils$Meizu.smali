.class public final Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$Meizu;
.super Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$DefaultManufacturer;
.source "PermissionPageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meizu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$Meizu;",
        "Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$DefaultManufacturer;",
        "()V",
        "getLocationSettingIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
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

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$DefaultManufacturer;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.connectivitysettings.CONNECTIVITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$getLocationSettingIntent_u24lambda_u242":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-apply-PermissionPageUtils$Meizu$getLocationSettingIntent$intent$1":I
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    const-string v3, ":settings:show_fragment"

    const-string v4, "com.meizu.settings.location.MzLocationSettings"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    nop

    .line 115
    .end local v1    # "$this$getLocationSettingIntent_u24lambda_u242":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-PermissionPageUtils$Meizu$getLocationSettingIntent$intent$1":I
    nop

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    return-object v0
.end method

.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.applications.InstalledAppDetails"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .local v0, "comp":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v2, v1

    .local v2, "$this$getNotificationSettingIntent_u24lambda_u241":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-apply-PermissionPageUtils$Meizu$getNotificationSettingIntent$intent$1":I
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "package"

    invoke-static {v6, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 108
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    nop

    .line 105
    .end local v2    # "$this$getNotificationSettingIntent_u24lambda_u241":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-PermissionPageUtils$Meizu$getNotificationSettingIntent$intent$1":I
    .end local v4    # "uri":Landroid/net/Uri;
    nop

    .line 111
    .local v1, "intent":Landroid/content/Intent;
    return-object v1
.end method

.method public getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$getPermissionSettingIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-apply-PermissionPageUtils$Meizu$getPermissionSettingIntent$1":I
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v3, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    nop

    .line 97
    .end local v1    # "$this$getPermissionSettingIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-PermissionPageUtils$Meizu$getPermissionSettingIntent$1":I
    return-object v0
.end method

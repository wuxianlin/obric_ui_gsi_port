.class public interface abstract Lcom/bytedance/ai/bridge/method/system/permission/PermissionPageUtils$IManufacturerHandler;
.super Ljava/lang/Object;
.source "PermissionPageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/system/permission/PermissionPageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IManufacturerHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/permission/PermissionPageUtils$IManufacturerHandler;",
        "",
        "getLocationSettingIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getNotificationSettingIntent",
        "getPermissionSettingIntent",
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


# virtual methods
.method public abstract getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

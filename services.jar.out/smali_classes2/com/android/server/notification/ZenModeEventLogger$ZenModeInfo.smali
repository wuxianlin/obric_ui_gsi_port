.class public Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;
.super Ljava/lang/Object;
.source "ZenModeEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/ZenModeEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZenModeInfo"
.end annotation


# instance fields
.field final mConfig:Landroid/service/notification/ZenModeConfig;

.field final mPolicy:Landroid/app/NotificationManager$Policy;

.field final mZenMode:I


# direct methods
.method constructor <init>(ILandroid/service/notification/ZenModeConfig;Landroid/app/NotificationManager$Policy;)V
    .locals 2
    .param p1, "zenMode"    # I
    .param p2, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p3, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput p1, p0, Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;->mZenMode:I

    .line 221
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;->mConfig:Landroid/service/notification/ZenModeConfig;

    .line 222
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/NotificationManager$Policy;->copy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;->mPolicy:Landroid/app/NotificationManager$Policy;

    .line 223
    return-void
.end method

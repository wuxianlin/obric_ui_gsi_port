.class Lcom/bytedance/common/util/KitKatV19Compat$KitKatImpl;
.super Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;
.source "KitKatV19Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/KitKatV19Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KitKatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/KitKatV19Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/KitKatV19Compat$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/common/util/KitKatV19Compat$KitKatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlarmTime(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 47
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 50
    :try_start_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 0

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

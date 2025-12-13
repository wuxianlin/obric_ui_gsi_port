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

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/KitKatV19Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/KitKatV19Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/KitKatV19Compat$1;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/common/util/KitKatV19Compat$KitKatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlarmTime(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 2
    .param p1, "alarmManager"    # Landroid/app/AlarmManager;
    .param p2, "type"    # I
    .param p3, "triggerAtMillis"    # J
    .param p5, "operation"    # Landroid/app/PendingIntent;

    .line 43
    if-eqz p1, :cond_2

    .line 44
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "t":Ljava/lang/Throwable;
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-eqz v1, :cond_1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 58
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    nop

    .line 59
    :goto_2
    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.class Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;
.super Ljava/lang/Object;
.source "KitKatV19Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/KitKatV19Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/KitKatV19Compat$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlarmTime(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 0

    return-void
.end method

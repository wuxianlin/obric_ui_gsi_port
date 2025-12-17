.class public Lcom/bytedance/common/util/KitKatV19Compat;
.super Ljava/lang/Object;
.source "KitKatV19Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/KitKatV19Compat$KitKatImpl;,
        Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;
    }
.end annotation


# static fields
.field private static mImpl:Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/bytedance/common/util/KitKatV19Compat$KitKatImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/util/KitKatV19Compat$KitKatImpl;-><init>(Lcom/bytedance/common/util/KitKatV19Compat$1;)V

    sput-object v0, Lcom/bytedance/common/util/KitKatV19Compat;->mImpl:Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAlarmTime(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 6

    .line 81
    sget-object v0, Lcom/bytedance/common/util/KitKatV19Compat;->mImpl:Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;->setAlarmTime(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/common/util/KitKatV19Compat;->mImpl:Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/util/KitKatV19Compat$BaseImpl;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

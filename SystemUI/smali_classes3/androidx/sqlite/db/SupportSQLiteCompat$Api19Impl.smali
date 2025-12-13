.class public final Landroidx/sqlite/db/SupportSQLiteCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotificationUri(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 206
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 1
    .param p0, "activityManager"    # Landroid/app/ActivityManager;

    .line 220
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    return v0
.end method

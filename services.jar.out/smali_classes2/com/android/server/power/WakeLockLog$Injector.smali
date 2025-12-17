.class public Lcom/android/server/power/WakeLockLog$Injector;
.super Ljava/lang/Object;
.source "WakeLockLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakeLockLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1409
    invoke-static {}, Lcom/android/server/power/WakeLockLog;->-$$Nest$sfgetDATE_FORMAT()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getLogSize()I
    .locals 1

    .line 1401
    const/16 v0, 0x5000

    return v0
.end method

.method public getTagDatabaseSize()I
    .locals 1

    .line 1397
    const/16 v0, 0x80

    return v0
.end method

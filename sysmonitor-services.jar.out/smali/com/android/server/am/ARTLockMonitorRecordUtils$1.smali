.class Lcom/android/server/am/ARTLockMonitorRecordUtils$1;
.super Landroid/util/Singleton;
.source "ARTLockMonitorRecordUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ARTLockMonitorRecordUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/server/am/ARTLockMonitorRecordUtils;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/android/server/am/ARTLockMonitorRecordUtils;
    .locals 2

    .line 26
    new-instance v0, Lcom/android/server/am/ARTLockMonitorRecordUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/ARTLockMonitorRecordUtils;-><init>(Lcom/android/server/am/ARTLockMonitorRecordUtils-IA;)V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/server/am/ARTLockMonitorRecordUtils$1;->create()Lcom/android/server/am/ARTLockMonitorRecordUtils;

    move-result-object v0

    return-object v0
.end method

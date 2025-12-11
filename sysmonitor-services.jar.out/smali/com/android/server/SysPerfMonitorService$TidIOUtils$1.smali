.class Lcom/android/server/SysPerfMonitorService$TidIOUtils$1;
.super Landroid/util/Singleton;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService$TidIOUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/server/SysPerfMonitorService$TidIOUtils;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2193
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/android/server/SysPerfMonitorService$TidIOUtils;
    .locals 2

    .line 2196
    new-instance v0, Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/SysPerfMonitorService$TidIOUtils;-><init>(Lcom/android/server/SysPerfMonitorService$TidIOUtils-IA;)V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService$TidIOUtils$1;->create()Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    move-result-object v0

    return-object v0
.end method

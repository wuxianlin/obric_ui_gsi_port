.class public final Lcom/android/provision/ttnet/TTNetCronetDependAdapter;
.super Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;
.source "TTNetCronetDependAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/provision/ttnet/TTNetCronetDependAdapter;",
        "Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;",
        "()V",
        "getAppId",
        "",
        "getAppName",
        "getCarrierRegion",
        "getChannel",
        "getDeviceId",
        "getManifestVersionCode",
        "getOpaqueData",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getRegion",
        "getStoreIdc",
        "getSysRegion",
        "getUpdateVersionCode",
        "getUserId",
        "getVersionCode",
        "getVersionName",
        "inJect",
        "",
        "loggerDebug",
        "",
        "sendAppMonitorEvent",
        "logContent",
        "logType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/provision/ttnet/TTNetCronetDependAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/ttnet/TTNetCronetDependAdapter;

    invoke-direct {v0}, Lcom/android/provision/ttnet/TTNetCronetDependAdapter;-><init>()V

    sput-object v0, Lcom/android/provision/ttnet/TTNetCronetDependAdapter;->INSTANCE:Lcom/android/provision/ttnet/TTNetCronetDependAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    const-string p0, "508474"

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    const-string p0, "OCEAN_OTA"

    return-object p0
.end method

.method public getCarrierRegion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public getManifestVersionCode()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public getOpaqueData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStoreIdc()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSysRegion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpdateVersionCode()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final inJect()V
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    invoke-virtual {v0, v1}, Lorg/chromium/CronetDependManager;->setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V

    .line 12
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/CronetAppProviderManager;->setAdapter(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    throw p0
.end method

.method public loggerDebug()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "logContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

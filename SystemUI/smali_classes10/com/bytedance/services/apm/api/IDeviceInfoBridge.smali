.class public interface abstract Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
.super Ljava/lang/Object;
.source "IDeviceInfoBridge.java"


# virtual methods
.method public abstract NetworkInterface_getNetworkInterfaces()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.method public abstract TelephonyManager_getNetworkType(Landroid/content/Context;)I
.end method

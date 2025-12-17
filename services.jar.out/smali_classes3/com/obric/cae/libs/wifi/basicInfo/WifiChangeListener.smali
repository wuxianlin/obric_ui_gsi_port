.class public interface abstract Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;
.super Ljava/lang/Object;
.source "WifiChangeListener.java"


# virtual methods
.method public abstract onScanInfoChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWifiInfoChanged(Z)V
.end method

.method public abstract onWifiStateChanged(I)V
.end method

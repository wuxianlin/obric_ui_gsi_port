.class Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidNetworkLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->alwaysUpCellularOnThreadPool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cm:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$1;->val$cm:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 675
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$1;->val$cm:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 676
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 677
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 679
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibraryJni;->get()Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;->onCellularAlwaysUp(ZI)V

    goto :goto_0

    .line 682
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibraryJni;->get()Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$Natives;->onCellularAlwaysUp(ZI)V

    :goto_0
    return-void
.end method

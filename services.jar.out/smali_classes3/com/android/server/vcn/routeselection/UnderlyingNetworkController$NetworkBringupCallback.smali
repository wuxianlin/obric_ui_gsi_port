.class Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkBringupCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "UnderlyingNetworkController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkBringupCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkBringupCallback;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

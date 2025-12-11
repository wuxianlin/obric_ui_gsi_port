.class Lcom/android/server/vcn/VcnNetworkProvider$1;
.super Ljava/lang/Object;
.source "VcnNetworkProvider.java"

# interfaces
.implements Landroid/net/NetworkProvider$NetworkOfferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/vcn/VcnNetworkProvider;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/VcnNetworkProvider;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/VcnNetworkProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vcn/VcnNetworkProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/android/server/vcn/VcnNetworkProvider$1;->this$0:Lcom/android/server/vcn/VcnNetworkProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkNeeded(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider$1;->this$0:Lcom/android/server/vcn/VcnNetworkProvider;

    invoke-static {v0, p1}, Lcom/android/server/vcn/VcnNetworkProvider;->-$$Nest$mhandleNetworkRequested(Lcom/android/server/vcn/VcnNetworkProvider;Landroid/net/NetworkRequest;)V

    .line 102
    return-void
.end method

.method public onNetworkUnneeded(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider$1;->this$0:Lcom/android/server/vcn/VcnNetworkProvider;

    invoke-static {v0, p1}, Lcom/android/server/vcn/VcnNetworkProvider;->-$$Nest$mhandleNetworkRequestWithdrawn(Lcom/android/server/vcn/VcnNetworkProvider;Landroid/net/NetworkRequest;)V

    .line 107
    return-void
.end method

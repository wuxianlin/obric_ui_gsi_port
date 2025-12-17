.class Lcom/android/server/vcn/Vcn$VcnNetworkRequestListener;
.super Ljava/lang/Object;
.source "Vcn.java"

# interfaces
.implements Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/Vcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VcnNetworkRequestListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/Vcn;


# direct methods
.method private constructor <init>(Lcom/android/server/vcn/Vcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/android/server/vcn/Vcn$VcnNetworkRequestListener;->this$0:Lcom/android/server/vcn/Vcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/Vcn;Lcom/android/server/vcn/Vcn$VcnNetworkRequestListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/Vcn$VcnNetworkRequestListener;-><init>(Lcom/android/server/vcn/Vcn;)V

    return-void
.end method


# virtual methods
.method public onNetworkRequested(Landroid/net/NetworkRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 285
    const-string v0, "Missing request"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/android/server/vcn/Vcn$VcnNetworkRequestListener;->this$0:Lcom/android/server/vcn/Vcn;

    iget-object v1, p0, Lcom/android/server/vcn/Vcn$VcnNetworkRequestListener;->this$0:Lcom/android/server/vcn/Vcn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    return-void
.end method

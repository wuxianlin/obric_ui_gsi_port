.class Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;
.super Ljava/lang/Object;
.source "VcnGatewayConnection.java"

# interfaces
.implements Landroid/net/ipsec/ike/IkeSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IkeSessionCallbackImpl"
.end annotation


# instance fields
.field private final mToken:I

.field final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;I)V
    .locals 0
    .param p2, "token"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2378
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2379
    iput p2, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    .line 2380
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 3

    .line 2390
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IkeClosed for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2391
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msessionClosed(Lcom/android/server/vcn/VcnGatewayConnection;ILjava/lang/Exception;)V

    .line 2392
    return-void
.end method

.method public onClosedExceptionally(Landroid/net/ipsec/ike/exceptions/IkeException;)V
    .locals 3
    .param p1, "exception"    # Landroid/net/ipsec/ike/exceptions/IkeException;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2396
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IkeClosedExceptionally for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogInfo(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2397
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    invoke-static {v0, v1, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msessionClosed(Lcom/android/server/vcn/VcnGatewayConnection;ILjava/lang/Exception;)V

    .line 2398
    return-void
.end method

.method public onError(Landroid/net/ipsec/ike/exceptions/IkeProtocolException;)V
    .locals 3
    .param p1, "exception"    # Landroid/net/ipsec/ike/exceptions/IkeProtocolException;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2402
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IkeError for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogInfo(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2404
    return-void
.end method

.method public onIkeSessionConnectionInfoChanged(Landroid/net/ipsec/ike/IkeSessionConnectionInfo;)V
    .locals 3
    .param p1, "connectionInfo"    # Landroid/net/ipsec/ike/IkeSessionConnectionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2409
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIkeSessionConnectionInfoChanged for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2410
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    invoke-static {v0, v1, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mikeConnectionInfoChanged(Lcom/android/server/vcn/VcnGatewayConnection;ILandroid/net/ipsec/ike/IkeSessionConnectionInfo;)V

    .line 2411
    return-void
.end method

.method public onOpened(Landroid/net/ipsec/ike/IkeSessionConfiguration;)V
    .locals 3
    .param p1, "ikeSessionConfig"    # Landroid/net/ipsec/ike/IkeSessionConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2384
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IkeOpened for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2385
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$IkeSessionCallbackImpl;->mToken:I

    invoke-virtual {p1}, Landroid/net/ipsec/ike/IkeSessionConfiguration;->getIkeSessionConnectionInfo()Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mikeConnectionInfoChanged(Lcom/android/server/vcn/VcnGatewayConnection;ILandroid/net/ipsec/ike/IkeSessionConnectionInfo;)V

    .line 2386
    return-void
.end method

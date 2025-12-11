.class public Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;
.super Ljava/lang/Object;
.source "VcnGatewayConnection.java"

# interfaces
.implements Landroid/net/ipsec/ike/ChildSessionCallback;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VcnChildSessionCallback"
.end annotation


# instance fields
.field private mIsChildOpened:Z

.field private final mIsOpportunistic:Z

.field private final mToken:I

.field final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/vcn/VcnGatewayConnection;
    .param p2, "token"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2423
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;IZ)V

    .line 2424
    return-void
.end method

.method constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;IZ)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/vcn/VcnGatewayConnection;
    .param p2, "token"    # I
    .param p3, "isOpportunistic"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2440
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mIsChildOpened:Z

    .line 2441
    iput p2, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    .line 2442
    iput-boolean p3, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mIsOpportunistic:Z

    .line 2443
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 3

    .line 2466
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChildClosed for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2468
    iget-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mIsOpportunistic:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mIsChildOpened:Z

    if-nez v0, :cond_0

    .line 2469
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v1, "ChildClosed for unopened opportunistic child; ignoring"

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2470
    return-void

    .line 2473
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msessionLost(Lcom/android/server/vcn/VcnGatewayConnection;ILjava/lang/Exception;)V

    .line 2474
    return-void
.end method

.method public onClosedExceptionally(Landroid/net/ipsec/ike/exceptions/IkeException;)V
    .locals 3
    .param p1, "exception"    # Landroid/net/ipsec/ike/exceptions/IkeException;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2478
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChildClosedExceptionally for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogInfo(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2480
    iget-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mIsOpportunistic:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mIsChildOpened:Z

    if-nez v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v1, "ChildClosedExceptionally for unopened opportunistic child; ignoring"

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogInfo(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2482
    return-void

    .line 2485
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-static {v0, v1, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msessionLost(Lcom/android/server/vcn/VcnGatewayConnection;ILjava/lang/Exception;)V

    .line 2486
    return-void
.end method

.method public onIpSecTransformCreated(Landroid/net/IpSecTransform;I)V
    .locals 3
    .param p1, "transform"    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "direction"    # I

    .line 2490
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChildTransformCreated; Direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2491
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mchildTransformCreated(Lcom/android/server/vcn/VcnGatewayConnection;ILandroid/net/IpSecTransform;I)V

    .line 2492
    return-void
.end method

.method public onIpSecTransformDeleted(Landroid/net/IpSecTransform;I)V
    .locals 3
    .param p1, "transform"    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "direction"    # I

    .line 2506
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChildTransformDeleted; Direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2507
    return-void
.end method

.method public onIpSecTransformsMigrated(Landroid/net/IpSecTransform;Landroid/net/IpSecTransform;)V
    .locals 3
    .param p1, "inIpSecTransform"    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "outIpSecTransform"    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2498
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChildTransformsMigrated; token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2499
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mmigrationCompleted(Lcom/android/server/vcn/VcnGatewayConnection;ILandroid/net/IpSecTransform;Landroid/net/IpSecTransform;)V

    .line 2500
    return-void
.end method

.method public onOpened(Landroid/net/ipsec/ike/ChildSessionConfiguration;)V
    .locals 1
    .param p1, "childConfig"    # Landroid/net/ipsec/ike/ChildSessionConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2461
    new-instance v0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;

    invoke-direct {v0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;-><init>(Landroid/net/ipsec/ike/ChildSessionConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->onOpened(Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;)V

    .line 2462
    return-void
.end method

.method onOpened(Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;)V
    .locals 3
    .param p1, "childConfig"    # Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 2448
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChildOpened for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2450
    iget-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mIsOpportunistic:Z

    if-eqz v0, :cond_0

    .line 2451
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v1, "ChildOpened for opportunistic child; suppressing event message"

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogDbg(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mIsChildOpened:Z

    .line 2453
    return-void

    .line 2456
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionCallback;->mToken:I

    invoke-static {v0, v1, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mchildOpened(Lcom/android/server/vcn/VcnGatewayConnection;ILcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;)V

    .line 2457
    return-void
.end method

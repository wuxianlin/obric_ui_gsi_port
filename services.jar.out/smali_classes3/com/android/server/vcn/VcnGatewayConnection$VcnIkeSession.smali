.class public Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;
.super Ljava/lang/Object;
.source "VcnGatewayConnection.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VcnIkeSession"
.end annotation


# instance fields
.field private final mImpl:Landroid/net/ipsec/ike/IkeSession;


# direct methods
.method public constructor <init>(Lcom/android/server/vcn/VcnContext;Landroid/net/ipsec/ike/IkeSessionParams;Landroid/net/ipsec/ike/ChildSessionParams;Landroid/net/ipsec/ike/IkeSessionCallback;Landroid/net/ipsec/ike/ChildSessionCallback;)V
    .locals 8
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
    .param p2, "ikeSessionParams"    # Landroid/net/ipsec/ike/IkeSessionParams;
    .param p3, "childSessionParams"    # Landroid/net/ipsec/ike/ChildSessionParams;
    .param p4, "ikeSessionCallback"    # Landroid/net/ipsec/ike/IkeSessionCallback;
    .param p5, "childSessionCallback"    # Landroid/net/ipsec/ike/ChildSessionCallback;

    .line 2888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2889
    new-instance v7, Landroid/net/ipsec/ike/IkeSession;

    .line 2891
    invoke-virtual {p1}, Lcom/android/server/vcn/VcnContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/os/HandlerExecutor;

    new-instance v0, Landroid/os/Handler;

    .line 2894
    invoke-virtual {p1}, Lcom/android/server/vcn/VcnContext;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/net/ipsec/ike/IkeSession;-><init>(Landroid/content/Context;Landroid/net/ipsec/ike/IkeSessionParams;Landroid/net/ipsec/ike/ChildSessionParams;Ljava/util/concurrent/Executor;Landroid/net/ipsec/ike/IkeSessionCallback;Landroid/net/ipsec/ike/ChildSessionCallback;)V

    iput-object v7, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    .line 2897
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 2913
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeSession;->close()V

    .line 2914
    return-void
.end method

.method public closeChildSession(Landroid/net/ipsec/ike/ChildSessionCallback;)V
    .locals 1
    .param p1, "childSessionCallback"    # Landroid/net/ipsec/ike/ChildSessionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2908
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0, p1}, Landroid/net/ipsec/ike/IkeSession;->closeChildSession(Landroid/net/ipsec/ike/ChildSessionCallback;)V

    .line 2909
    return-void
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2928
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0, p1}, Landroid/net/ipsec/ike/IkeSession;->dump(Ljava/io/PrintWriter;)V

    .line 2929
    return-void
.end method

.method public kill()V
    .locals 1

    .line 2918
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeSession;->kill()V

    .line 2919
    return-void
.end method

.method public openChildSession(Landroid/net/ipsec/ike/ChildSessionParams;Landroid/net/ipsec/ike/ChildSessionCallback;)V
    .locals 1
    .param p1, "childSessionParams"    # Landroid/net/ipsec/ike/ChildSessionParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "childSessionCallback"    # Landroid/net/ipsec/ike/ChildSessionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2903
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0, p1, p2}, Landroid/net/ipsec/ike/IkeSession;->openChildSession(Landroid/net/ipsec/ike/ChildSessionParams;Landroid/net/ipsec/ike/ChildSessionCallback;)V

    .line 2904
    return-void
.end method

.method public setNetwork(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2923
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0, p1}, Landroid/net/ipsec/ike/IkeSession;->setNetwork(Landroid/net/Network;)V

    .line 2924
    return-void
.end method

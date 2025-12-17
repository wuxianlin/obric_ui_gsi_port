.class public Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;
.super Ljava/lang/Object;
.source "Vpn.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/Vpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ikev2SessionCreator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createIkeSession(Landroid/content/Context;Landroid/net/ipsec/ike/IkeSessionParams;Landroid/net/ipsec/ike/ChildSessionParams;Ljava/util/concurrent/Executor;Landroid/net/ipsec/ike/IkeSessionCallback;Landroid/net/ipsec/ike/ChildSessionCallback;)Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ikeSessionParams"    # Landroid/net/ipsec/ike/IkeSessionParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "firstChildSessionParams"    # Landroid/net/ipsec/ike/ChildSessionParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userCbExecutor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "ikeSessionCallback"    # Landroid/net/ipsec/ike/IkeSessionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "firstChildSessionCallback"    # Landroid/net/ipsec/ike/ChildSessionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4834
    new-instance v0, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    new-instance v8, Landroid/net/ipsec/ike/IkeSession;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroid/net/ipsec/ike/IkeSession;-><init>(Landroid/content/Context;Landroid/net/ipsec/ike/IkeSessionParams;Landroid/net/ipsec/ike/ChildSessionParams;Ljava/util/concurrent/Executor;Landroid/net/ipsec/ike/IkeSessionCallback;Landroid/net/ipsec/ike/ChildSessionCallback;)V

    invoke-direct {v0, v8}, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;-><init>(Landroid/net/ipsec/ike/IkeSession;)V

    return-object v0
.end method

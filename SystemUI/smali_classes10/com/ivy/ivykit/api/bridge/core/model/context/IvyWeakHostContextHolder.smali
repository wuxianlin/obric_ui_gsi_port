.class public final Lcom/ivy/ivykit/api/bridge/core/model/context/IvyWeakHostContextHolder;
.super Ljava/lang/Object;
.source "IvyContextProviderFactory.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B(\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0019\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000b\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R!\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006\u00a2\u0006\u0002\u0008\u0007X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0088\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IvyWeakHostContextHolder;",
        "T",
        "R",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;",
        "host",
        "provider",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "ref",
        "Ljava/lang/ref/WeakReference;",
        "provideInstance",
        "()Ljava/lang/Object;",
        "release",
        "",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final provider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/Object;
    .param p2, "provider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyWeakHostContextHolder;->provider:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyWeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method


# virtual methods
.method public provideInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyWeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyWeakHostContextHolder;->provider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyWeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyWeakHostContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method

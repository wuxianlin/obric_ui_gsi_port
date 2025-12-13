.class public abstract Lcom/lynx/tasm/provider/LynxResourceProvider;
.super Ljava/lang/Object;
.source "LynxResourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceProvider;, "Lcom/lynx/tasm/provider/LynxResourceProvider<TT;TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/lynx/tasm/provider/LynxResourceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceProvider;, "Lcom/lynx/tasm/provider/LynxResourceProvider<TT;TC;>;"
    .local p1, "request":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    return-void
.end method

.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "TC;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceProvider;, "Lcom/lynx/tasm/provider/LynxResourceProvider<TT;TC;>;"
    .local p1, "request":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    .local p2, "callback":Lcom/lynx/tasm/provider/LynxResourceCallback;, "Lcom/lynx/tasm/provider/LynxResourceCallback<TC;>;"
    return-void
.end method

.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p3, "contetx"    # Lcom/lynx/tasm/behavior/LynxContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "TC;>;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceProvider;, "Lcom/lynx/tasm/provider/LynxResourceProvider<TT;TC;>;"
    .local p1, "request":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    .local p2, "callback":Lcom/lynx/tasm/provider/LynxResourceCallback;, "Lcom/lynx/tasm/provider/LynxResourceCallback<TC;>;"
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 28
    return-void
.end method

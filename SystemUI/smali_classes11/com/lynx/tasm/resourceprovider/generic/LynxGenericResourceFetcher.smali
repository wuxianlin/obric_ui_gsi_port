.class public abstract Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
.super Ljava/lang/Object;
.source "LynxGenericResourceFetcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 45
    return-void
.end method

.method public abstract fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public fetchStream(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/generic/StreamDelegate;)V
    .locals 0
    .param p1, "request"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    .param p2, "delegate"    # Lcom/lynx/tasm/resourceprovider/generic/StreamDelegate;

    .line 38
    return-void
.end method

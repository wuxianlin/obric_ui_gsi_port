.class public abstract Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
.super Ljava/lang/Object;
.source "LynxMediaResourceFetcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .locals 0
    .param p1, "request"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p2, "callback":Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;, "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<Ljava/io/Closeable;>;"
    return-void
.end method

.method public isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-object v0
.end method

.method public abstract shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
.end method

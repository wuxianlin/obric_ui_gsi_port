.class public final Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
.super Ljava/lang/Object;
.source "LynxResourceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;,
        Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    }
.end annotation


# instance fields
.field private asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->url:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 38
    return-void
.end method


# virtual methods
.method public getAsyncMode()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAsyncMode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;)V
    .locals 0
    .param p1, "mode"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 49
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 50
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->params:Ljava/util/Map;

    .line 58
    return-void
.end method

.class public abstract Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.super Ljava/lang/Object;
.source "BaseNetworkFetcher.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
        "TFETCH_STATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<TFETCH_STATE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 1
    .param p2, "byteSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 36
    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/FetchState;, "TFETCH_STATE;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0
    .param p2, "byteSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/FetchState;, "TFETCH_STATE;"
    return-void
.end method

.method public shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)Z"
        }
    .end annotation

    .line 25
    .local p0, "this":Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/FetchState;, "TFETCH_STATE;"
    const/4 v0, 0x1

    return v0
.end method

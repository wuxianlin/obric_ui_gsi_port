.class public final Lcom/google/ux/material/libmonet/quantize/QuantizerCelebi;
.super Ljava/lang/Object;
.source "QuantizerCelebi.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([II)Ljava/util/Map;
    .locals 9
    .param p0, "pixels"    # [I
    .param p1, "maxColors"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;-><init>()V

    .line 46
    .local v0, "wu":Lcom/google/ux/material/libmonet/quantize/QuantizerWu;
    invoke-virtual {v0, p0, p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->quantize([II)Lcom/google/ux/material/libmonet/quantize/QuantizerResult;

    move-result-object v1

    .line 48
    .local v1, "wuResult":Lcom/google/ux/material/libmonet/quantize/QuantizerResult;
    iget-object v2, v1, Lcom/google/ux/material/libmonet/quantize/QuantizerResult;->colorToCount:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 49
    .local v2, "wuClustersAsObjects":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 50
    .local v3, "index":I
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 51
    .local v4, "wuClusters":[I
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 52
    .local v6, "argb":Ljava/lang/Integer;
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v4, v3

    .line 53
    .end local v6    # "argb":Ljava/lang/Integer;
    move v3, v7

    goto :goto_0

    .line 55
    .end local v7    # "index":I
    .restart local v3    # "index":I
    :cond_0
    invoke-static {p0, v4, p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans;->quantize([I[II)Ljava/util/Map;

    move-result-object v5

    return-object v5
.end method

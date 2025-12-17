.class public abstract Lcom/lynx/tasm/provider/LynxResourceFetcher;
.super Ljava/lang/Object;
.source "LynxResourceFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxResourceFetcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceFetcher;, "Lcom/lynx/tasm/provider/LynxResourceFetcher<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;)",
            "Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;"
        }
    .end annotation
.end method

.method public abstract requestSync(Lcom/lynx/tasm/provider/LynxResourceRequest;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;)",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;"
        }
    .end annotation
.end method

.class public abstract Lcom/lynx/tasm/provider/LynxResourceCallback;
.super Ljava/lang/Object;
.source "LynxResourceCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceCallback;, "Lcom/lynx/tasm/provider/LynxResourceCallback<TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "TC;>;)V"
        }
    .end annotation

    .line 15
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceCallback;, "Lcom/lynx/tasm/provider/LynxResourceCallback<TC;>;"
    .local p1, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<TC;>;"
    return-void
.end method

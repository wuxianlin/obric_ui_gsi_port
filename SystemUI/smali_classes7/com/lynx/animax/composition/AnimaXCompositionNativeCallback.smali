.class public Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;
.super Ljava/lang/Object;
.source "AnimaXCompositionNativeCallback.java"


# instance fields
.field private final mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 16
    return-void
.end method


# virtual methods
.method onCompositionCallback(Lcom/lynx/animax/composition/AnimaXComposition;Ljava/lang/String;)V
    .locals 2
    .param p1, "composition"    # Lcom/lynx/animax/composition/AnimaXComposition;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    if-nez v0, :cond_0

    .line 21
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    invoke-interface {v0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionReady(Lcom/lynx/animax/composition/AnimaXComposition;)V

    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    invoke-interface {v0, p2}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    const-string v1, "Unknown error"

    invoke-interface {v0, v1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method

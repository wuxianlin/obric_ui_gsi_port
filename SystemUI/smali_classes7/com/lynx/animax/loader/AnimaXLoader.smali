.class public Lcom/lynx/animax/loader/AnimaXLoader;
.super Ljava/lang/Object;
.source "AnimaXLoader.java"


# instance fields
.field private final mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;


# direct methods
.method constructor <init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V
    .locals 0
    .param p1, "loader"    # Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoader;->mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 15
    return-void
.end method

.method public static create(Lcom/lynx/animax/loader/IAnimaXLoader;)Lcom/lynx/animax/loader/AnimaXLoader;
    .locals 1
    .param p0, "loader"    # Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 19
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoader;

    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXLoader;-><init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    return-object v0
.end method


# virtual methods
.method public load(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;)V
    .locals 1
    .param p1, "request"    # Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    .line 24
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoader;->mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;

    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/loader/IAnimaXLoader;->load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 25
    return-void
.end method

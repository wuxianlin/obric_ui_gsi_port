.class public Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;
.super Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;
.source "ResourceLoaderImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;,
        Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;
    }
.end annotation


# static fields
.field static LOADER_EMPTY_ERR:Ljava/lang/String;

.field static sProvider:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;


# instance fields
.field mImageLoader:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

.field mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->sProvider:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;

    .line 15
    const-string v0, "The resource Loader is not configured on the service side"

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->LOADER_EMPTY_ERR:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    .line 13
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mImageLoader:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    .line 42
    sget-object v1, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->sProvider:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->sProvider:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;->create()Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    .line 43
    return-void
.end method

.method public static SetResourceLoader(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;)V
    .locals 1
    .param p0, "loader"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$1;-><init>(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->sProvider:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;

    .line 24
    return-void
.end method

.method public static SetResourceLoaderProvider(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;)V
    .locals 0
    .param p0, "provider"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;

    .line 27
    sput-object p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->sProvider:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;

    .line 28
    return-void
.end method

.method public static create()Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;
    .locals 1

    .line 47
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelAll(Z)V
    .locals 1
    .param p1, "destroy"    # Z

    .line 52
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mImageLoader:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mImageLoader:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->cancelAll(Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;->cancelAll(Z)V

    .line 58
    :cond_1
    return-void
.end method

.method public load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
    .param p4, "sync"    # Z
    .param p5, "needRedirect"    # Z

    .line 63
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;->load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->LOADER_EMPTY_ERR:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void
.end method

.method public loadAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;
    .param p3, "sync"    # Z

    .line 71
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->mLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;->loadAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->LOADER_EMPTY_ERR:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onFailed(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void
.end method

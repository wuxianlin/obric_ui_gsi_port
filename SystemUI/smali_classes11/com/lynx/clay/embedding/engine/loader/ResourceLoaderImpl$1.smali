.class final Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$1;
.super Ljava/lang/Object;
.source "ResourceLoaderImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceLoaderProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->SetResourceLoader(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$loader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$1;->val$loader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$1;->val$loader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    return-object v0
.end method

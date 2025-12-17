.class public interface abstract Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;
.super Ljava/lang/Object;
.source "LynxRouteLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/navigator/LynxRouteLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LynxRouteCacheListener"
.end annotation


# virtual methods
.method public abstract onLynxViewEvicted(Lcom/lynx/tasm/LynxView;)V
.end method

.method public abstract onLynxViewRecreated(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
.end method

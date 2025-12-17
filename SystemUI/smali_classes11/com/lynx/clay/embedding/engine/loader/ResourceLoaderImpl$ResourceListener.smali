.class public abstract Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;
.super Ljava/lang/Object;
.source "ResourceLoaderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResourceListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelAll(Z)V
.end method

.method public load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
    .param p4, "sync"    # Z
    .param p5, "needRedirect"    # Z

    .line 32
    return-void
.end method

.method public loadAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V
    .locals 0
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;
    .param p3, "sync"    # Z

    .line 33
    return-void
.end method

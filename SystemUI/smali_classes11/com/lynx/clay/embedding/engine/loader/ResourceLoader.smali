.class public abstract Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;
.super Ljava/lang/Object;
.source "ResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/loader/ResourceLoader$ResourceType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private load(ILjava/lang/String;JZZ)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "ptr"    # J
    .param p5, "sync"    # Z
    .param p6, "needRedirect"    # Z

    .line 27
    new-instance v3, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-direct {v3, p3, p4}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;-><init>(J)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;->load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V

    .line 28
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

    .line 33
    return-void
.end method

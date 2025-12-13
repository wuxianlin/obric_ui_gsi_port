.class public abstract Lcom/lynx/ref/ResourceReleaser;
.super Ljava/lang/Object;
.source "ResourceReleaser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    .local p0, "this":Lcom/lynx/ref/ResourceReleaser;, "Lcom/lynx/ref/ResourceReleaser<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract release(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

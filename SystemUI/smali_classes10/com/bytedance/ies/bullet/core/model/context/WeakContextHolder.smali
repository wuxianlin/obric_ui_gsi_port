.class public final Lcom/bytedance/ies/bullet/core/model/context/WeakContextHolder;
.super Ljava/lang/Object;
.source "ContextProviderFactory.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016R#\u0010\u0005\u001a\u0014\u0012\u000e\u0012\u000c\u0008\u0002 \u0007*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u0006X\u0088\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/model/context/WeakContextHolder;",
        "T",
        "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;",
        "t",
        "(Ljava/lang/Object;)V",
        "ref",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "provideInstance",
        "()Ljava/lang/Object;",
        "release",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method


# virtual methods
.method public provideInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakContextHolder;->ref:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakContextHolder;->ref:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/model/context/WeakContextHolder;->ref:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

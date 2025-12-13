.class public interface abstract Lcom/bytedance/ies/bullet/pool/api/IViewPool;
.super Ljava/lang/Object;
.source "IPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/pool/api/IViewPool$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/api/IViewPool;",
        "S",
        "C",
        "",
        "clearAll",
        "",
        "contains",
        "",
        "uniqueSchema",
        "(Ljava/lang/Object;)Z",
        "get",
        "evict",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "put",
        "cache",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "remove",
        "resize",
        "newSize",
        "",
        "size",
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


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)TC;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TC;)Z"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract resize(I)V
.end method

.method public abstract size()I
.end method

.class public Lcom/bytedance/common/utility/collection/WeakEqualReference;
.super Ljava/lang/ref/WeakReference;
.source "WeakEqualReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field hash:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakEqualReference;, "Lcom/bytedance/common/utility/collection/WeakEqualReference<TT;>;"
    .local p1, "r":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/common/utility/collection/WeakEqualReference;->hash:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 21
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakEqualReference;, "Lcom/bytedance/common/utility/collection/WeakEqualReference<TT;>;"
    instance-of v0, p1, Lcom/bytedance/common/utility/collection/WeakEqualReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    return v1

    .line 24
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakEqualReference;

    .line 25
    .local v0, "ref":Lcom/bytedance/common/utility/collection/WeakEqualReference;, "Lcom/bytedance/common/utility/collection/WeakEqualReference<*>;"
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 26
    .local v2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakEqualReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 27
    .local v3, "o":Ljava/lang/Object;
    if-nez v2, :cond_1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 32
    .local p0, "this":Lcom/bytedance/common/utility/collection/WeakEqualReference;, "Lcom/bytedance/common/utility/collection/WeakEqualReference<TT;>;"
    iget v0, p0, Lcom/bytedance/common/utility/collection/WeakEqualReference;->hash:I

    return v0
.end method

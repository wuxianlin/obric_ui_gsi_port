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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/bytedance/common/utility/collection/WeakEqualReference;->hash:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 21
    instance-of v0, p1, Lcom/bytedance/common/utility/collection/WeakEqualReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    check-cast p1, Lcom/bytedance/common/utility/collection/WeakEqualReference;

    .line 25
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakEqualReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/bytedance/common/utility/collection/WeakEqualReference;->hash:I

    return p0
.end method

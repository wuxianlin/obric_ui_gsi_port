.class public final Lcom/bytedance/ies/bullet/service/preload/WrapImage;
.super Ljava/lang/Object;
.source "PreloadMemoryCache.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/preload/Expired;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/preload/WrapImage;",
        "Lcom/bytedance/ies/bullet/service/preload/Expired;",
        "image",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "size",
        "",
        "expiredTime",
        "(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;)V",
        "getExpiredTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getImage",
        "()Lcom/facebook/common/references/CloseableReference;",
        "setImage",
        "(Lcom/facebook/common/references/CloseableReference;)V",
        "getSize",
        "()J",
        "isExpired",
        "",
        "current",
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
.field private final expiredTime:Ljava/lang/Long;

.field private image:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;)V
    .locals 0
    .param p1, "image"    # Lcom/facebook/common/references/CloseableReference;
    .param p2, "size"    # J
    .param p4, "expiredTime"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    iput-wide p2, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;-><init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final getExpiredTime()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImage()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    return-wide v0
.end method

.method public isExpired(J)Z
    .locals 2
    .param p1, "current"    # J

    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public release()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 49
    :cond_0
    return-void
.end method

.method public final setImage(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method

.method public size()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    return-wide v0
.end method

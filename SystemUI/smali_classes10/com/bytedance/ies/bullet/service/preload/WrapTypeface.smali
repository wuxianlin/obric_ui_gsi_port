.class public final Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;
.super Ljava/lang/Object;
.source "PreloadMemoryCache.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/preload/Expired;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;",
        "Lcom/bytedance/ies/bullet/service/preload/Expired;",
        "typeface",
        "Landroid/graphics/Typeface;",
        "size",
        "",
        "expiredTime",
        "(Landroid/graphics/Typeface;JLjava/lang/Long;)V",
        "getExpiredTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSize",
        "()J",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
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

.field private final size:J

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;JLjava/lang/Long;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "size"    # J
    .param p4, "expiredTime"    # Ljava/lang/Long;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->typeface:Landroid/graphics/Typeface;

    iput-wide p2, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->size:J

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->expiredTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Typeface;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;-><init>(Landroid/graphics/Typeface;JLjava/lang/Long;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final getExpiredTime()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->expiredTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->size:J

    return-wide v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isExpired(J)Z
    .locals 2
    .param p1, "current"    # J

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->expiredTime:Ljava/lang/Long;

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

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->typeface:Landroid/graphics/Typeface;

    .line 35
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Typeface;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public size()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->size:J

    return-wide v0
.end method

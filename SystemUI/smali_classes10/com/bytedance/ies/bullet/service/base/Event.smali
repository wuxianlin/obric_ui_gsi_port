.class public final Lcom/bytedance/ies/bullet/service/base/Event;
.super Ljava/lang/Object;
.source "IPreRenderService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/Event;",
        "",
        "originSchema",
        "Landroid/net/Uri;",
        "uniqueSchema",
        "cacheType",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "setCacheKey",
        "(Ljava/lang/String;)V",
        "getCacheType",
        "()Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "getOriginSchema",
        "()Landroid/net/Uri;",
        "getUniqueSchema",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private cacheKey:Ljava/lang/String;

.field private final cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

.field private final originSchema:Landroid/net/Uri;

.field private final uniqueSchema:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .locals 1
    .param p1, "originSchema"    # Landroid/net/Uri;
    .param p2, "uniqueSchema"    # Landroid/net/Uri;
    .param p3, "cacheType"    # Lcom/bytedance/ies/bullet/service/base/CacheType;

    const-string/jumbo v0, "originSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    .line 71
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    .line 72
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/base/Event;Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/Event;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/Event;->copy(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)Lcom/bytedance/ies/bullet/service/base/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Lcom/bytedance/ies/bullet/service/base/CacheType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)Lcom/bytedance/ies/bullet/service/base/Event;
    .locals 1

    const-string/jumbo v0, "originSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/Event;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/base/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/Event;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    return-object v0
.end method

.method public final getOriginSchema()Landroid/net/Uri;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUniqueSchema()Landroid/net/Uri;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/CacheType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setCacheKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(originSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->originSchema:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->uniqueSchema:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/Event;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

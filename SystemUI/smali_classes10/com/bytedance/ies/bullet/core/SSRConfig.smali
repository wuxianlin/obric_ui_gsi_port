.class public final Lcom/bytedance/ies/bullet/core/SSRConfig;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/SSRConfig;",
        "",
        "byteArray",
        "",
        "url",
        "",
        "data",
        "",
        "enabled",
        "",
        "([BLjava/lang/String;Ljava/util/Map;Z)V",
        "getByteArray",
        "()[B",
        "setByteArray",
        "([B)V",
        "getData",
        "()Ljava/util/Map;",
        "setData",
        "(Ljava/util/Map;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
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
.field private byteArray:[B

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .param p1, "byteArray"    # [B
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/util/Map;
    .param p4, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 563
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/SSRConfig;-><init>([BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final getByteArray()[B
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    return-object v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setByteArray([B)V
    .locals 1
    .param p1, "<set-?>"    # [B

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->byteArray:[B

    return-void
.end method

.method public final setData(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->data:Ljava/util/Map;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 563
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->enabled:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/SSRConfig;->url:Ljava/lang/String;

    return-void
.end method

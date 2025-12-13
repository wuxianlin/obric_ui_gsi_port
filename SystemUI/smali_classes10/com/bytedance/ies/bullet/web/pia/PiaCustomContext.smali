.class public final Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;
.super Ljava/lang/Object;
.source "PiaCustomContext.kt"

# interfaces
.implements Lcom/bytedance/pia/core/api/context/IContainerContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000c0\u000eH\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;",
        "Lcom/bytedance/pia/core/api/context/IContainerContext;",
        "resLoadConfig",
        "Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;",
        "(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;)V",
        "preloader",
        "Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;",
        "getPreloader",
        "()Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;",
        "preloader$delegate",
        "Lkotlin/Lazy;",
        "get",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
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
.field private final preloader$delegate:Lkotlin/Lazy;

.field private final resLoadConfig:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;)V
    .locals 1
    .param p1, "resLoadConfig"    # Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->resLoadConfig:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    .line 8
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext$preloader$2;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext$preloader$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->preloader$delegate:Lkotlin/Lazy;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;)V

    .line 15
    return-void
.end method

.method private final getPreloader()Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->preloader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 11
    const-class v0, Lcom/bytedance/pia/core/api/resource/IPiaPreloader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->getPreloader()Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_1
    const-class v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->resLoadConfig:Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_3
    nop

    .line 14
    :goto_0
    return-object v1
.end method

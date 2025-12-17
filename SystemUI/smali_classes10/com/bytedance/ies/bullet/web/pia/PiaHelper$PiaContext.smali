.class public final Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;
.super Ljava/lang/Object;
.source "PiaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PiaContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR,\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;",
        "",
        "userAgent",
        "",
        "globalProps",
        "",
        "bid",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "getBid",
        "()Ljava/lang/String;",
        "getGlobalProps",
        "()Ljava/util/Map;",
        "setGlobalProps",
        "(Ljava/util/Map;)V",
        "piaMethodsSet",
        "",
        "Lcom/bytedance/pia/core/api/bridge/PiaMethod;",
        "Lorg/json/JSONObject;",
        "getPiaMethodsSet",
        "()Ljava/util/Set;",
        "setPiaMethodsSet",
        "(Ljava/util/Set;)V",
        "getUserAgent",
        "setUserAgent",
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
.field private final bid:Ljava/lang/String;

.field private globalProps:Ljava/util/Map;
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

.field private piaMethodsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p2, "globalProps"    # Ljava/util/Map;
    .param p3, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->userAgent:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->globalProps:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->bid:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->bid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->access$createPiaMethodsSet(Lcom/bytedance/ies/bullet/web/pia/PiaHelper;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->piaMethodsSet:Ljava/util/Set;

    .line 30
    return-void
.end method


# virtual methods
.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlobalProps()Ljava/util/Map;
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

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->globalProps:Ljava/util/Map;

    return-object v0
.end method

.method public final getPiaMethodsSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->piaMethodsSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
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

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->globalProps:Ljava/util/Map;

    return-void
.end method

.method public final setPiaMethodsSet(Ljava/util/Set;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->piaMethodsSet:Ljava/util/Set;

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->userAgent:Ljava/lang/String;

    return-void
.end method

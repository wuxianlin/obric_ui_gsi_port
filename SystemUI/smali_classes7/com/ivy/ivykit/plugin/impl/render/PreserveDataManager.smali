.class public final Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;
.super Ljava/lang/Object;
.source "PreserveDataManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0006j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0007J.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00072\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005RC\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0006j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00070\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;",
        "",
        "()V",
        "cachedPreserveDataDictionary",
        "",
        "",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getCachedPreserveDataDictionary",
        "()Ljava/util/Map;",
        "cachedPreserveDataDictionary$delegate",
        "Lkotlin/Lazy;",
        "addPreserveData",
        "",
        "id",
        "preserveData",
        "getPreserveData",
        "releaseAll",
        "releaseById",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;

.field private static final cachedPreserveDataDictionary$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;

    .line 4
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager$cachedPreserveDataDictionary$2;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager$cachedPreserveDataDictionary$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->cachedPreserveDataDictionary$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCachedPreserveDataDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->cachedPreserveDataDictionary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final addPreserveData(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "preserveData"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preserveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->getCachedPreserveDataDictionary()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final getPreserveData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->getCachedPreserveDataDictionary()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final releaseAll()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->getCachedPreserveDataDictionary()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    return-void
.end method

.method public final releaseById(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->getCachedPreserveDataDictionary()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

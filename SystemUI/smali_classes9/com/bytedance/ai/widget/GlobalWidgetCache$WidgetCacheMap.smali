.class public final Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;
.super Ljava/util/LinkedHashMap;
.source "GlobalWidgetCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/widget/GlobalWidgetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetCacheMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\'\n\u0002\u0008\u0003\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u0014J\u001c\u0010\u0011\u001a\u00020\n2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\n0\tR\u001e\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "Lkotlin/collections/LinkedHashMap;",
        "cacheSize",
        "",
        "(I)V",
        "_itemRemoveCallback",
        "Lkotlin/Function1;",
        "",
        "destroyWidget",
        "widget",
        "removeEldestEntry",
        "",
        "eldest",
        "",
        "setItemRemoveCallback",
        "callback",
        "ai-sdk_release"
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
.field private _itemRemoveCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "cacheSize"    # I

    .line 40
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput p1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->cacheSize:I

    return-void
.end method

.method private final destroyWidget(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)V
    .locals 0
    .param p1, "widget"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 40
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z
    .locals 1
    .param p1, "value"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 40
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->containsValue(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->get(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 40
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->get(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->getOrDefault(Ljava/lang/String;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 40
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->getOrDefault(Ljava/lang/String;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 40
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->remove(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 40
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->remove(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->remove(Ljava/lang/String;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z

    move-result v0

    return v0
.end method

.method public bridge remove(Ljava/lang/String;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 40
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6
    .param p1, "eldest"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->cacheSize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    .local v0, "remove":Z
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-static {}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove eldest widget "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->_itemRemoveCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->destroyWidget(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)V

    .line 55
    :cond_5
    return v0
.end method

.method public final setItemRemoveCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->_itemRemoveCallback:Lkotlin/jvm/functions/Function1;

    .line 46
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

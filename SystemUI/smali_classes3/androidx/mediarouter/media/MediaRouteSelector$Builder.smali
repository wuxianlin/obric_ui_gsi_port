.class public final Landroidx/mediarouter/media/MediaRouteSelector$Builder;
.super Ljava/lang/Object;
.source "MediaRouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mControlCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2
    .param p1, "selector"    # Landroidx/mediarouter/media/MediaRouteSelector;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 235
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 238
    :cond_0
    return-void

    .line 231
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addControlCategories(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/mediarouter/media/MediaRouteSelector$Builder;"
        }
    .end annotation

    .line 271
    .local p1, "categories":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 275
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 277
    .local v1, "category":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 278
    .end local v1    # "category":Ljava/lang/String;
    goto :goto_0

    .line 280
    :cond_0
    return-object p0

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "categories must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    .line 249
    if-eqz p1, :cond_2

    .line 253
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 256
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    return-object p0

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;
    .locals 2
    .param p1, "selector"    # Landroidx/mediarouter/media/MediaRouteSelector;

    .line 291
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 296
    return-object p0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 3

    .line 304
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0

    .line 307
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "controlCategories"

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1
.end method

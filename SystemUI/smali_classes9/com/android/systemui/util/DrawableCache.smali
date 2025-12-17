.class public Lcom/android/systemui/util/DrawableCache;
.super Ljava/lang/Object;
.source "DrawableCache.java"


# static fields
.field private static instance:Lcom/android/systemui/util/DrawableCache;


# instance fields
.field private drawableLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/util/DrawableCache;->drawableLruCache:Landroid/util/LruCache;

    .line 12
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/systemui/util/DrawableCache;
    .locals 2

    const-class v0, Lcom/android/systemui/util/DrawableCache;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/android/systemui/util/DrawableCache;->instance:Lcom/android/systemui/util/DrawableCache;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/android/systemui/util/DrawableCache;

    invoke-direct {v1}, Lcom/android/systemui/util/DrawableCache;-><init>()V

    sput-object v1, Lcom/android/systemui/util/DrawableCache;->instance:Lcom/android/systemui/util/DrawableCache;

    .line 18
    :cond_0
    sget-object v1, Lcom/android/systemui/util/DrawableCache;->instance:Lcom/android/systemui/util/DrawableCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/DrawableCache;->drawableLruCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    return-void
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/util/DrawableCache;->drawableLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public putDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/DrawableCache;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/systemui/util/DrawableCache;->drawableLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public removeDrawable(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/util/DrawableCache;->drawableLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

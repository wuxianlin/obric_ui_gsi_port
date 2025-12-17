.class Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;
.super Ljava/lang/Object;
.source "ConfigLoader.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p3, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 190
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;, "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator<TT;>;"
    .local p1, "classes":Ljava/util/List;, "Ljava/util/List<Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;>;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    .line 191
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClassLoader:Ljava/lang/ClassLoader;

    .line 192
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    .line 193
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    .line 194
    return-void
.end method

.method private newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;
    .locals 4
    .param p1, "cacheItem"    # Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ")TT;"
        }
    .end annotation

    .line 227
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;, "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator<TT;>;"
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->className:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 230
    .local v0, "clazz":Ljava/lang/Class;
    nop

    .line 232
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :try_start_1
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 240
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 248
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 246
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 247
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 244
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v1

    .line 245
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 242
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v1

    .line 243
    .local v1, "e":Ljava/lang/InstantiationException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 233
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 235
    .local v2, "cce":Ljava/lang/ClassCastException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 228
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "msg":Ljava/lang/String;
    .end local v2    # "cce":Ljava/lang/ClassCastException;
    :catch_4
    move-exception v0

    .line 229
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 198
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;, "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 203
    .local p0, "this":Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;, "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator<TT;>;"
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    .line 204
    .local v0, "cacheItem":Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    iget v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    .line 206
    monitor-enter v0

    .line 208
    :try_start_0
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->persistence:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->cacheService:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->cacheService:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 213
    :cond_0
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->persistence:Z

    if-eqz v1, :cond_1

    .line 214
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->cacheService:Ljava/lang/Object;

    .line 215
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->cacheService:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 217
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 217
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

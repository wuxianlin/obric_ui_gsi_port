.class Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.super Ljava/lang/Object;
.source "ConfigLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;,
        Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    }
.end annotation


# static fields
.field private static final CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DIRS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    const-string/jumbo v11, "services/AwemeFramework/"

    const-string/jumbo v12, "services/AwemeCommerce/"

    const-string/jumbo v0, "services/"

    const-string/jumbo v1, "services/AwemeLive/"

    const-string/jumbo v2, "services/AwemeIM/"

    const-string/jumbo v3, "services/AwemeReactNative/"

    const-string/jumbo v4, "services/AwemePush/"

    const-string/jumbo v5, "services/AwemeShare/"

    const-string/jumbo v6, "services/AwemeMain/"

    const-string/jumbo v7, "services/AwemePlugin/"

    const-string/jumbo v8, "services/SdkDebugger/"

    const-string/jumbo v9, "services/AwemeMusic/"

    const-string/jumbo v10, "services/AwemeVideo/"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->DIRS:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    .line 32
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "interfaceName"    # Ljava/lang/String;
    .param p1, "fileContent"    # Ljava/lang/String;

    .line 37
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "implementClasses":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v1, "implementsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 40
    .local v4, "implementClass":Ljava/lang/String;
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .end local v4    # "implementClass":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "c"    # Ljava/io/Closeable;

    .line 152
    if-eqz p0, :cond_0

    .line 154
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 159
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static getUrls(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .param p2, "directory"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "fullName":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 84
    :try_start_0
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    return-object v1

    .line 91
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 92
    :catch_1
    move-exception v2

    .line 93
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    return-object v1
.end method

.method public static iterator(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 46
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 47
    .local v0, "loader":Ljava/lang/ClassLoader;
    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->loadClasses(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;-><init>(Ljava/util/List;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method private static loadClasses(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 8
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    .line 51
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53
    .local v1, "classes":Ljava/util/List;, "Ljava/util/List<Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;>;"
    if-eqz v1, :cond_0

    .line 54
    monitor-exit v0

    return-object v1

    .line 56
    .end local v1    # "classes":Ljava/util/List;, "Ljava/util/List<Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;>;"
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .local v0, "classNames":Ljava/util/List;, "Ljava/util/List<Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;>;"
    sget-object v1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->DIRS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 60
    .local v4, "directory":Ljava/lang/String;
    invoke-static {p0, p1, v4}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->getUrls(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v5

    .line 61
    .local v5, "urls":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    .line 63
    .local v6, "url":Ljava/net/URL;
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->parseSafely(Ljava/net/URL;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .end local v6    # "url":Ljava/net/URL;
    goto :goto_1

    .line 59
    .end local v4    # "directory":Ljava/lang/String;
    .end local v5    # "urls":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/URL;>;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    monitor-enter v1

    .line 70
    :try_start_1
    sget-object v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    sget-object v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 73
    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    .line 75
    :goto_2
    monitor-exit v1

    .line 77
    return-object v0

    .line 75
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 56
    .end local v0    # "classNames":Ljava/util/List;, "Ljava/util/List<Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;>;"
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static parse(Ljava/net/URL;)Ljava/util/List;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 123
    .local v0, "classNames":Ljava/util/List;, "Ljava/util/List<Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;>;"
    const/4 v1, 0x0

    .line 124
    .local v1, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 125
    .local v2, "isr":Ljava/io/InputStreamReader;
    const/4 v3, 0x0

    .line 129
    .local v3, "br":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v1, v4

    .line 130
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v2, v4

    .line 131
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v4

    .line 133
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "line":Ljava/lang/String;
    :goto_0
    if-eqz v4, :cond_1

    .line 135
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    move-result-object v5

    .line 136
    .local v5, "cacheItem":Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    if-eqz v5, :cond_0

    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v6

    .line 140
    .end local v5    # "cacheItem":Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    goto :goto_0

    .line 134
    .end local v4    # "line":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 141
    :catch_0
    move-exception v4

    .line 142
    .local v4, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 145
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 146
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    nop

    .line 148
    return-object v0

    .line 144
    :goto_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 145
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 146
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
.end method

.method private static parseSafely(Ljava/net/URL;)Ljava/util/List;
    .locals 5
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    .line 100
    const/4 v0, 0x3

    .line 101
    .local v0, "maxTry":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 103
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->parse(Ljava/net/URL;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 104
    :catch_0
    move-exception v2

    .line 105
    .local v2, "e":Ljava/util/ConcurrentModificationException;
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    .line 107
    const-wide/16 v3, 0x2

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :goto_1
    goto :goto_2

    .line 108
    :catch_1
    move-exception v3

    .line 109
    .local v3, "ie":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v3    # "ie":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 101
    .end local v2    # "e":Ljava/util/ConcurrentModificationException;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    .restart local v2    # "e":Ljava/util/ConcurrentModificationException;
    :cond_0
    throw v2

    .line 117
    .end local v1    # "i":I
    .end local v2    # "e":Ljava/util/ConcurrentModificationException;
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    return-object v1
.end method

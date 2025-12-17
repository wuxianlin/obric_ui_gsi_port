.class Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;
.super Ljava/lang/ClassLoader;
.source "PluginManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClassLoaderFilter"
.end annotation


# instance fields
.field private final mBase:Ljava/lang/ClassLoader;

.field private final mPackages:[Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 1
    .param p1, "base"    # Ljava/lang/ClassLoader;
    .param p2, "pkgs"    # [Ljava/lang/String;

    .line 255
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 256
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;->mBase:Ljava/lang/ClassLoader;

    .line 257
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;->mPackages:[Ljava/lang/String;

    .line 258
    return-void
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "resolve"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;->mPackages:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 263
    .local v3, "pkg":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;->mBase:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 262
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

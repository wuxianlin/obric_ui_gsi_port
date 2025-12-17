.class public abstract Lcom/bytedance/keva/Keva;
.super Ljava/lang/Object;
.source "Keva.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/keva/Keva$OnChangeListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceInit()V
    .locals 0

    .line 49
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->forceInitImpl()V

    .line 50
    return-void
.end method

.method public static getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "repoName"    # Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "repoName"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "repoName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 37
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "repoName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 45
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "repoName"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .line 41
    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static isRepoPorted(Ljava/lang/String;)Z
    .locals 1
    .param p0, "repoName"    # Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public calculateSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->count()I

    move-result v0

    return v0
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract count()I
.end method

.method public abstract dump()V
.end method

.method public abstract erase(Ljava/lang/String;)V
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBytes(Ljava/lang/String;[B)[B
.end method

.method public abstract getBytesJustDisk(Ljava/lang/String;[B)[B
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
.end method

.method public abstract storeBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract storeBytes(Ljava/lang/String;[B)V
.end method

.method public abstract storeBytesJustDisk(Ljava/lang/String;[B)V
.end method

.method public abstract storeDouble(Ljava/lang/String;D)V
.end method

.method public abstract storeFloat(Ljava/lang/String;F)V
.end method

.method public abstract storeInt(Ljava/lang/String;I)V
.end method

.method public abstract storeLong(Ljava/lang/String;J)V
.end method

.method public abstract storeString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
.end method

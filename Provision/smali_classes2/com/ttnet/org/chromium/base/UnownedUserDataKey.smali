.class public final Lcom/ttnet/org/chromium/base/UnownedUserDataKey;
.super Ljava/lang/Object;
.source "UnownedUserDataKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ttnet/org/chromium/base/UnownedUserData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mWeakHostAttachments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ttnet/org/chromium/base/UnownedUserDataHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mWeakHostAttachments:Ljava/util/Set;

    .line 77
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mClazz:Ljava/lang/Class;

    return-void
.end method

.method private assertNoDestroyedAttachments()V
    .locals 1

    .line 189
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mWeakHostAttachments:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;

    .line 191
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method private removeHostAttachment(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V
    .locals 0

    .line 184
    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->remove(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;)V

    .line 185
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mWeakHostAttachments:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final attachToHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;Lcom/ttnet/org/chromium/base/UnownedUserData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/UnownedUserDataHost;",
            "TT;)V"
        }
    .end annotation

    .line 93
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1, p0, p2}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->set(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;Lcom/ttnet/org/chromium/base/UnownedUserData;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->isAttachedToHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 99
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mWeakHostAttachments:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final detachFromAllHosts(Lcom/ttnet/org/chromium/base/UnownedUserData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->assertNoDestroyedAttachments()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mWeakHostAttachments:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;

    .line 147
    invoke-virtual {v1, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->get(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;)Lcom/ttnet/org/chromium/base/UnownedUserData;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->removeHostAttachment(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final detachFromHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->assertNoDestroyedAttachments()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mWeakHostAttachments:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->removeHostAttachment(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method getHostAttachmentCount(Lcom/ttnet/org/chromium/base/UnownedUserData;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->assertNoDestroyedAttachments()V

    .line 175
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mWeakHostAttachments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;

    .line 176
    invoke-virtual {v2, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->get(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;)Lcom/ttnet/org/chromium/base/UnownedUserData;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final getValueClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mClazz:Ljava/lang/Class;

    return-object p0
.end method

.method public final isAttachedToAnyHost(Lcom/ttnet/org/chromium/base/UnownedUserData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->getHostAttachmentCount(Lcom/ttnet/org/chromium/base/UnownedUserData;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAttachedToHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)Z
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->retrieveDataFromHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)Lcom/ttnet/org/chromium/base/UnownedUserData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final retrieveDataFromHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)Lcom/ttnet/org/chromium/base/UnownedUserData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/UnownedUserDataHost;",
            ")TT;"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->assertNoDestroyedAttachments()V

    .line 115
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->mWeakHostAttachments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->get(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;)Lcom/ttnet/org/chromium/base/UnownedUserData;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lcom/ttnet/org/chromium/base/UserDataHost;
.super Ljava/lang/Object;
.source "UserDataHost.java"


# instance fields
.field private final mThreadId:J

.field private mUserDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ttnet/org/chromium/base/UserData;",
            ">;",
            "Lcom/ttnet/org/chromium/base/UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mThreadId:J

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    return-void
.end method

.method private static checkArgument(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither key nor object of UserDataHost can be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkThreadAndState()V
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mThreadId:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Operation is not allowed after destroy()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UserData must only be used on a single thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UserDataHost;->checkThreadAndState()V

    .line 130
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/UserData;

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/UserData;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getUserData(Ljava/lang/Class;)Lcom/ttnet/org/chromium/base/UserData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ttnet/org/chromium/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UserDataHost;->checkThreadAndState()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/UserDataHost;->checkArgument(Z)V

    .line 101
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/UserData;

    return-object p0
.end method

.method public removeUserData(Ljava/lang/Class;)Lcom/ttnet/org/chromium/base/UserData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ttnet/org/chromium/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UserDataHost;->checkThreadAndState()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/UserDataHost;->checkArgument(Z)V

    .line 114
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/UserData;

    return-object p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserData for the key is not present."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUserData(Ljava/lang/Class;Lcom/ttnet/org/chromium/base/UserData;)Lcom/ttnet/org/chromium/base/UserData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ttnet/org/chromium/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UserDataHost;->checkThreadAndState()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/UserDataHost;->checkArgument(Z)V

    .line 86
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UserDataHost;->mUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/UserDataHost;->getUserData(Ljava/lang/Class;)Lcom/ttnet/org/chromium/base/UserData;

    move-result-object p0

    return-object p0
.end method

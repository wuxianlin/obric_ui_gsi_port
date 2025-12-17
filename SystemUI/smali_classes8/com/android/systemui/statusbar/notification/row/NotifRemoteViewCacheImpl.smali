.class public Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;
.super Ljava/lang/Object;
.source "NotifRemoteViewCacheImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;


# instance fields
.field private final mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

.field private final mNotifCachedContentViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Landroid/util/SparseArray<",
            "Landroid/widget/RemoteViews;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmNotifCachedContentViews(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)V
    .locals 1
    .param p1, "collection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    .line 95
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public clearCache(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 89
    .local v0, "contentViews":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/widget/RemoteViews;>;"
    if-nez v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 93
    return-void
.end method

.method public getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "flag"    # I

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 54
    .local v0, "contentViews":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/widget/RemoteViews;>;"
    if-nez v0, :cond_0

    .line 55
    const/4 v1, 0x0

    return-object v1

    .line 57
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    return-object v1
.end method

.method public hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "flag"    # I

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "flag"    # I
    .param p3, "remoteView"    # Landroid/widget/RemoteViews;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 71
    .local v0, "contentViews":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/widget/RemoteViews;>;"
    if-nez v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "flag"    # I

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 80
    .local v0, "contentViews":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/widget/RemoteViews;>;"
    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 84
    return-void
.end method

.class Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl$1;
.super Ljava/lang/Object;
.source "NotifRemoteViewCacheImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->-$$Nest$fgetmNotifCachedContentViews(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public onEntryInit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->-$$Nest$fgetmNotifCachedContentViews(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

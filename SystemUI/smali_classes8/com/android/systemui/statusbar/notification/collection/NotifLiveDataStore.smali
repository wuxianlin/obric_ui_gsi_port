.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;
.super Ljava/lang/Object;
.source "NotifLiveDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;",
        "",
        "activeNotifCount",
        "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;",
        "",
        "getActiveNotifCount",
        "()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;",
        "activeNotifList",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getActiveNotifList",
        "hasActiveNotifs",
        "",
        "getHasActiveNotifs",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActiveNotifCount()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveNotifList()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

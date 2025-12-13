.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;
.super Ljava/lang/Object;
.source "NotifInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;,
        Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;",
        "",
        "abortInflation",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "inflateViews",
        "",
        "params",
        "Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;",
        "callback",
        "Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;",
        "rebindViews",
        "releaseViews",
        "InflationCallback",
        "Params",
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
.method public abstract abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V
.end method

.method public abstract rebindViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V
.end method

.method public abstract releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

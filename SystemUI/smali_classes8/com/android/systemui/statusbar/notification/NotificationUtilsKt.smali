.class public final Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationUtils.kt\ncom/android/systemui/statusbar/notification/NotificationUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\"\u0019\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "logKey",
        "",
        "Landroid/service/notification/StatusBarNotification;",
        "getLogKey",
        "(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;",
        "key",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLogKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$logKey"    # Landroid/service/notification/StatusBarNotification;

    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-let-NotificationUtilsKt$logKey$2":I
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-NotificationUtilsKt$logKey$2":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$logKey"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 24
    if-eqz p0, :cond_0

    move-object v0, p0

    .line 32
    .local v0, "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-NotificationUtilsKt$logKey$1":I
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v1    # "$i$a$-let-NotificationUtilsKt$logKey$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final logKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 31
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

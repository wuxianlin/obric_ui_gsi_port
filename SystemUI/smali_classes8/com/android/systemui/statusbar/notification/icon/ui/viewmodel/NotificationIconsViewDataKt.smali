.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewDataKt;
.super Ljava/lang/Object;
.source "NotificationIconsViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "groupInfo",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
        "getGroupInfo",
        "(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;",
        "toIconInfo",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "sourceIcon",
        "Landroid/graphics/drawable/Icon;",
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
.method public static final synthetic access$getGroupInfo(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewDataKt;->getGroupInfo(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final getGroupInfo(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
    .locals 3
    .param p0, "$this$groupInfo"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 120
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getSourceIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toIconInfo(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .locals 6
    .param p0, "$this$toIconInfo"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .param p1, "sourceIcon"    # Landroid/graphics/drawable/Icon;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    .local v1, "it":Landroid/graphics/drawable/Icon;
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-let-NotificationIconsViewDataKt$toIconInfo$1":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    .local v0, "groupKey":Ljava/lang/String;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-let-NotificationIconsViewDataKt$toIconInfo$1$1":I
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 111
    nop

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 113
    nop

    .line 110
    invoke-direct {v4, p1, v5, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .end local v0    # "groupKey":Ljava/lang/String;
    .end local v3    # "$i$a$-let-NotificationIconsViewDataKt$toIconInfo$1$1":I
    move-object v0, v4

    .line 108
    .end local v1    # "it":Landroid/graphics/drawable/Icon;
    .end local v2    # "$i$a$-let-NotificationIconsViewDataKt$toIconInfo$1":I
    :cond_0
    return-object v0
.end method

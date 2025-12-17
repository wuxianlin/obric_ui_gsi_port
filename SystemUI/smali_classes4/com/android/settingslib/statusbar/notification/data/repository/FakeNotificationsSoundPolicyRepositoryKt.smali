.class public final Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepositoryKt;
.super Ljava/lang/Object;
.source "FakeNotificationsSoundPolicyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "updateNotificationPolicy",
        "",
        "Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;",
        "priorityCategories",
        "",
        "priorityCallSenders",
        "priorityMessageSenders",
        "suppressedVisualEffects",
        "state",
        "priorityConversationSenders",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
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
.method public static final updateNotificationPolicy(Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;IIIIII)V
    .locals 8
    .param p0, "$this$updateNotificationPolicy"    # Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;
    .param p1, "priorityCategories"    # I
    .param p2, "priorityCallSenders"    # I
    .param p3, "priorityMessageSenders"    # I
    .param p4, "suppressedVisualEffects"    # I
    .param p5, "state"    # I
    .param p6, "priorityConversationSenders"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 58
    new-instance v0, Landroid/app/NotificationManager$Policy;

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 58
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroid/app/NotificationManager$Policy;-><init>(IIIIII)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;->updateNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 66
    return-void
.end method

.method public static synthetic updateNotificationPolicy$default(Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;IIIIIIILjava/lang/Object;)V
    .locals 2

    .line 49
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 50
    move p1, v0

    .line 49
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 51
    move p2, v0

    .line 49
    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x3

    if-eqz p8, :cond_2

    .line 52
    move p3, v0

    .line 49
    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v1, -0x1

    if-eqz p8, :cond_3

    .line 53
    move p4, v1

    .line 49
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 54
    move p5, v1

    .line 49
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 55
    move p6, v0

    .line 49
    :cond_5
    invoke-static/range {p0 .. p6}, Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepositoryKt;->updateNotificationPolicy(Lcom/android/settingslib/statusbar/notification/data/repository/FakeNotificationsSoundPolicyRepository;IIIIII)V

    return-void
.end method

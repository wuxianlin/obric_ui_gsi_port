.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Lcom/android/systemui/util/time/SystemClock;)V",
        "shouldSuppress",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "whenAge",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;)V
    .locals 8
    .param p1, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;

    const-string/jumbo v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    nop

    .line 167
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 168
    nop

    .line 169
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->HUN_SUPPRESSED_OLD_WHEN:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    move-object v4, v0

    check-cast v4, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 166
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "has old `when`"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-void
.end method

.method private final whenAge(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getWhen()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    nop

    .line 177
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getWhen()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isForegroundService()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isUserInitiatedJob()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;->whenAge(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 183
    :cond_2
    :goto_0
    nop

    .line 187
    :cond_3
    :goto_1
    return v1
.end method

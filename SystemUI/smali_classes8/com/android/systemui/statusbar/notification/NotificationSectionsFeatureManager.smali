.class public final Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
.super Ljava/lang/Object;
.source "NotificationSectionsFeatureManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSectionsFeatureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSectionsFeatureManager.kt\ncom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager\n+ 2 PriorityPeopleSection.kt\ncom/android/systemui/statusbar/notification/shared/PriorityPeopleSection\n+ 3 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2\n*L\n1#1,110:1\n34#2:111\n94#3:112\n*S KotlinDebug\n*F\n+ 1 NotificationSectionsFeatureManager.kt\ncom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager\n*L\n54#1:111\n54#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
        "",
        "proxy",
        "Lcom/android/systemui/util/DeviceConfigProxy;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getProxy",
        "()Lcom/android/systemui/util/DeviceConfigProxy;",
        "clearCache",
        "",
        "getNotificationBuckets",
        "",
        "getNumberOfBuckets",
        "",
        "isFilteringEnabled",
        "",
        "isMediaControlsEnabled",
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
.field private final context:Landroid/content/Context;

.field private final proxy:Lcom/android/systemui/util/DeviceConfigProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)V
    .locals 1
    .param p1, "proxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p2, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->proxy:Lcom/android/systemui/util/DeviceConfigProxy;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManagerKt;->access$setSUsePeopleFiltering$p(Ljava/lang/Boolean;)V

    .line 95
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getNotificationBuckets()[I
    .locals 8

    .line 54
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->priorityPeopleSection()Z

    move-result v0

    .line 54
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 112
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    if-ne v1, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 54
    .end local v0    # "$i$f$isEnabled":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 58
    :cond_1
    nop

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-array v0, v5, [I

    aput v4, v0, v2

    .line 62
    aput v6, v0, v3

    .line 61
    nop

    .line 63
    aput v3, v0, v4

    .line 61
    nop

    .line 64
    aput v1, v0, v6

    .line 61
    nop

    .line 65
    aput v7, v0, v1

    .line 61
    nop

    .line 66
    aput v5, v0, v7

    .line 61
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    new-array v0, v7, [I

    aput v4, v0, v2

    .line 71
    aput v6, v0, v3

    .line 70
    nop

    .line 72
    aput v3, v0, v4

    .line 70
    nop

    .line 73
    aput v7, v0, v6

    .line 70
    nop

    .line 74
    aput v5, v0, v1

    .line 70
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    new-array v0, v7, [I

    aput v4, v0, v2

    .line 79
    aput v6, v0, v3

    .line 78
    nop

    .line 80
    aput v1, v0, v4

    .line 78
    nop

    .line 81
    aput v7, v0, v6

    .line 78
    nop

    .line 82
    aput v5, v0, v1

    .line 78
    goto :goto_1

    .line 84
    :cond_4
    new-array v0, v4, [I

    aput v7, v0, v2

    aput v5, v0, v3

    .line 58
    :goto_1
    return-object v0

    .line 56
    :cond_5
    :goto_2
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/PriorityBucket;->Companion:Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;->getAllInOrder()[I

    move-result-object v0

    return-object v0
.end method

.method public final getNumberOfBuckets()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->getNotificationBuckets()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getProxy()Lcom/android/systemui/util/DeviceConfigProxy;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->proxy:Lcom/android/systemui/util/DeviceConfigProxy;

    return-object v0
.end method

.method public final isFilteringEnabled()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->proxy:Lcom/android/systemui/util/DeviceConfigProxy;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManagerKt;->access$usePeopleFiltering(Lcom/android/systemui/util/DeviceConfigProxy;)Z

    move-result v0

    return v0
.end method

.method public final isMediaControlsEnabled()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

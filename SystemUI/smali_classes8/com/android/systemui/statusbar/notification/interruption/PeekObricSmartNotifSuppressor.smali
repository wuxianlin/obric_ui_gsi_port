.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;",
        "mObricSmartNotifCoordinator",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
        "(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V",
        "shouldSuppress",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
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
.field private final mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 2
    .param p1, "mObricSmartNotifCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    const-string v0, "mObricSmartNotifCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    nop

    .line 377
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 378
    nop

    .line 376
    const-string v1, "[Obric] SmartNotif (Peek)"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 375
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;->mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 374
    return-void
.end method


# virtual methods
.method public shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 384
    return v1

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;->mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->isSmartNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    .line 388
    .local v0, "isObricSN":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;->mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->isHeadsUpSmartNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    .line 390
    .local v2, "isObricSNHeadsUp":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;->mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->isReductionMode()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 392
    return v4

    .line 398
    :cond_1
    if-eqz v2, :cond_2

    .line 400
    return v1

    .line 401
    :cond_2
    if-eqz v0, :cond_3

    .line 403
    return v4

    .line 407
    :cond_3
    return v1
.end method

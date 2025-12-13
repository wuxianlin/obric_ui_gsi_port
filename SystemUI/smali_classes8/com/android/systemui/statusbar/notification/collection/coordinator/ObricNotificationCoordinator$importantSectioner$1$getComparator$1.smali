.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1$getComparator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.source "ObricNotificationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1;->getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1$getComparator$1",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "compare",
        "",
        "o1",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "o2",
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


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    const-string v0, "IMPORTANT_SN"

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 7
    .param p1, "o1"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p2, "o2"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    const-string/jumbo v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeWhen()J

    move-result-wide v0

    .line 68
    .local v0, "when1":J
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeWhen()J

    move-result-wide v2

    .line 69
    .local v2, "when2":J
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    neg-int v4, v4

    return v4

    .line 70
    :cond_1
    :goto_0
    const/4 v4, 0x0

    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1$getComparator$1;->compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    move-result v0

    return v0
.end method

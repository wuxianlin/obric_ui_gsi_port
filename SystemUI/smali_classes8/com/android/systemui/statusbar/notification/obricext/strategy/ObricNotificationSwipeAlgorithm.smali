.class public final Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;
.super Ljava/lang/Object;
.source "ObricNotificationSwipeAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;,
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Animations;,
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Companion;,
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;",
        "",
        "()V",
        "mSwipeHelper",
        "Lcom/android/systemui/SwipeHelper;",
        "isSwipeState",
        "",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "maySwipeParent",
        "swipingView",
        "setSwipeHelper",
        "",
        "swipeHelper",
        "AnimationSpec",
        "Animations",
        "Companion",
        "Interpolators",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Companion;

.field public static final O_INTERACTIONS_ENABLED:Z

.field private static final mInstance:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;


# instance fields
.field private mSwipeHelper:Lcom/android/systemui/SwipeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;->Companion:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;->$stable:I

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;->mInstance:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;->O_INTERACTIONS_ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;->mInstance:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;

    return-object v0
.end method

.method public static final get()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;->Companion:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Companion;->get()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isSwipeState(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;->mSwipeHelper:Lcom/android/systemui/SwipeHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/android/systemui/SwipeHelper;->isSwipeState(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final maySwipeParent(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 1
    .param p1, "swipingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string/jumbo v0, "swipingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricSmartNotifType()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setSwipeHelper(Lcom/android/systemui/SwipeHelper;)V
    .locals 0
    .param p1, "swipeHelper"    # Lcom/android/systemui/SwipeHelper;

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;->mSwipeHelper:Lcom/android/systemui/SwipeHelper;

    .line 57
    return-void
.end method

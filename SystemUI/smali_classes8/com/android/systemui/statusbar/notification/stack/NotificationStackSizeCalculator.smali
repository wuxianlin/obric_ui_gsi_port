.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
.super Ljava/lang/Object;
.source "NotificationStackSizeCalculator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackSizeCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackSizeCalculator.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator\n+ 2 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1\n*L\n1#1,610:1\n566#1,4:612\n566#1,4:616\n566#1,4:620\n566#1,4:624\n566#1,4:628\n566#1,4:632\n566#1,4:636\n566#1,4:640\n566#1,4:644\n566#1,4:648\n566#1,4:652\n566#1,4:656\n566#1,4:660\n566#1,4:664\n566#1,4:668\n566#1,4:672\n566#1,4:676\n566#1,4:682\n566#1,4:686\n566#1,4:690\n566#1,4:694\n566#1,4:698\n566#1,4:702\n94#2:611\n94#2:708\n1855#3,2:680\n43#4:706\n43#4:707\n*S KotlinDebug\n*F\n+ 1 NotificationStackSizeCalculator.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator\n*L\n106#1:612,4\n125#1:616,4\n132#1:620,4\n139#1:624,4\n146#1:628,4\n156#1:632,4\n164#1:636,4\n187#1:640,4\n188#1:644,4\n195#1:648,4\n198#1:652,4\n212#1:656,4\n225#1:660,4\n231#1:664,4\n237#1:668,4\n241#1:672,4\n252#1:676,4\n273#1:682,4\n280#1:686,4\n299#1:690,4\n300#1:694,4\n312#1:698,4\n319#1:702,4\n89#1:611\n434#1:708\n257#1:680,2\n426#1:706\n433#1:707\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004WXYZB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0002J,\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010/\u001a\u0004\u0018\u00010%2\u0006\u00100\u001a\u00020\u001aH\u0002J \u00101\u001a\u0002022\u0006\u0010*\u001a\u00020+2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0002J\u001e\u00105\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020&2\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000eJ\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u00020+0$2\u0006\u0010-\u001a\u00020&2\u0006\u00107\u001a\u00020\u000eH\u0002J&\u00109\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020&2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000eJ#\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u000e\u0010>\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0?\u00a2\u0006\u0002\u0010AJ2\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020\u001a2\u0008\u0010F\u001a\u0004\u0018\u00010%2\u0006\u0010-\u001a\u00020&2\u0006\u0010G\u001a\u00020\u0017H\u0007J\u0010\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001aH\u0002J\u0017\u0010J\u001a\u00020;2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020@0LH\u0082\u0008J\u0008\u0010G\u001a\u00020\u0017H\u0007J\u0006\u0010M\u001a\u00020;J\u000c\u0010N\u001a\u00020\u0017*\u00020%H\u0002J\u0014\u0010O\u001a\u00020\u0017*\u00020%2\u0006\u0010G\u001a\u00020\u0017H\u0002J,\u0010P\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010Q*\u0008\u0012\u0004\u0012\u0002HQ0$2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u0002HQ\u0012\u0004\u0012\u00020\u00170SH\u0002J\u0014\u0010T\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010U\u001a\u00020\u0017H\u0002J\u0012\u0010V\u001a\u0008\u0012\u0004\u0012\u00020%0$*\u00020&H\u0002R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$*\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006["
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
        "",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "lockscreenShadeTransitionController",
        "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
        "liveCardController",
        "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
        "resources",
        "Landroid/content/res/Resources;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V",
        "<set-?>",
        "",
        "dividerHeight",
        "getDividerHeight",
        "()F",
        "setDividerHeight",
        "(F)V",
        "dividerHeight$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "limitLockScreenToOneImportant",
        "",
        "getLimitLockScreenToOneImportant",
        "()Z",
        "",
        "maxKeyguardNotifications",
        "getMaxKeyguardNotifications",
        "()I",
        "setMaxKeyguardNotifications",
        "(I)V",
        "maxKeyguardNotifications$delegate",
        "maxNotificationsExcludesMedia",
        "saveSpaceOnLockscreen",
        "childrenSequence",
        "Lkotlin/sequences/Sequence;",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "getChildrenSequence",
        "(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;",
        "allowedByPolicy",
        "stackHeight",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
        "calculateGapAndDividerHeight",
        "stack",
        "previous",
        "current",
        "currentIndex",
        "canStackFitInSpace",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;",
        "notifSpace",
        "shelfSpace",
        "computeHeight",
        "maxNotifs",
        "shelfHeight",
        "computeHeightPerNotificationLimit",
        "computeMaxKeyguardNotifications",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getSpaceNeeded",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;",
        "view",
        "visibleIndex",
        "previousView",
        "onLockscreen",
        "infiniteIfNegative",
        "v",
        "log",
        "s",
        "Lkotlin/Function0;",
        "updateResources",
        "canShowViewOnLockscreen",
        "isShowable",
        "lastIndexWhile",
        "T",
        "predicate",
        "Lkotlin/Function1;",
        "safeIncrementIf",
        "condition",
        "showableChildren",
        "BucketTypeCounter",
        "FitResult",
        "SpaceNeeded",
        "StackHeight",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final dividerHeight$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final liveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

.field private final lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private final maxKeyguardNotifications$delegate:Lkotlin/properties/ReadWriteProperty;

.field private maxNotificationsExcludesMedia:Z

.field private final resources:Landroid/content/res/Resources;

.field private saveSpaceOnLockscreen:Z

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 80
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "maxKeyguardNotifications"

    const-string v3, "getMaxKeyguardNotifications()I"

    const-class v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 92
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dividerHeight"

    const-string v3, "getDividerHeight()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1
    .param p1, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p2, "lockscreenShadeTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p3, "liveCardController"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .param p4, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenShadeTransitionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCardController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->liveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 80
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 92
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 100
    nop

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->updateResources()V

    .line 102
    nop

    .line 61
    return-void
.end method

.method public static final synthetic access$allowedByPolicy(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .param p1, "stackHeight"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->allowedByPolicy(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .param p1, "stack"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "previous"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p3, "current"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p4, "currentIndex"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .param p1, "stackHeight"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;
    .param p2, "notifSpace"    # F
    .param p3, "shelfSpace"    # F

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLimitLockScreenToOneImportant(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getLimitLockScreenToOneImportant()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isShowable(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "onLockscreen"    # Z

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private final allowedByPolicy(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;)Z
    .locals 4
    .param p1, "stackHeight"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->getShouldForceIntoShelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v1, 0x0

    .line 612
    .local v1, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-log-NotificationStackSizeCalculator$allowedByPolicy$1":I
    nop

    .line 613
    .end local v2    # "$i$a$-log-NotificationStackSizeCalculator$allowedByPolicy$1":I
    const-string v2, "NotifStackSizeCalc"

    const-string v3, "\tallowedByPolicy = false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_0
    nop

    .line 107
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v1    # "$i$f$log":I
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0
.end method

.method private final calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F
    .locals 2
    .param p1, "stack"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "previous"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p3, "current"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p4, "currentIndex"    # I

    .line 541
    if-nez p4, :cond_0

    .line 542
    const/4 v0, 0x0

    return v0

    .line 544
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateGapHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F

    move-result v0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getDividerHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final canShowViewOnLockscreen(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 3
    .param p1, "$this$canShowViewOnLockscreen"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 557
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasNoContentHeight()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 558
    return v1

    .line 559
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 560
    return v1

    .line 562
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;
    .locals 15
    .param p1, "stackHeight"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;
    .param p2, "notifSpace"    # F
    .param p3, "shelfSpace"    # F

    .line 121
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component1()F

    move-result v2

    .local v2, "notifHeight":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component2()F

    move-result v3

    .local v3, "notifHeightSaveSpace":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component3()F

    move-result v4

    .line 123
    .local v4, "shelfHeightWithSpaceBefore":F
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "NotifStackSizeCalc"

    if-eqz v5, :cond_6

    .line 124
    cmpg-float v5, v2, v0

    const-string v7, "] <= notifSpace["

    const-string v8, "]"

    if-gtz v5, :cond_2

    .line 125
    move-object v5, p0

    .local v5, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v9, 0x0

    .line 616
    .local v9, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 617
    const/4 v10, 0x0

    .line 126
    .local v10, "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$1":I
    nop

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\tcanStackFitInSpace[FIT] = notifHeight["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    nop

    .line 617
    .end local v10    # "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$1":I
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_1
    nop

    .line 129
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v9    # "$i$f$log":I
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object v5

    .line 131
    :cond_2
    cmpg-float v5, v3, v0

    if-gtz v5, :cond_4

    .line 132
    move-object v5, p0

    .restart local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v9, 0x0

    .line 620
    .restart local v9    # "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 621
    const/4 v10, 0x0

    .line 134
    .local v10, "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$2":I
    nop

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\tcanStackFitInSpace[FIT_IF_SAVE_SPACE] = notifHeightSaveSpace["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 133
    nop

    .line 621
    .end local v10    # "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$2":I
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :cond_3
    nop

    .line 137
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v9    # "$i$f$log":I
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT_IF_SAVE_SPACE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object v5

    .line 139
    :cond_4
    move-object v5, p0

    .restart local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v7, 0x0

    .line 624
    .local v7, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 625
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$3":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tcanStackFitInSpace[NO_FIT] = notifHeightSaveSpace["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] > notifSpace["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 140
    nop

    .line 625
    .end local v9    # "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$3":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :cond_5
    nop

    .line 143
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v7    # "$i$f$log":I
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->NO_FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object v5

    .line 145
    :cond_6
    add-float v5, v2, v4

    add-float v7, v0, v1

    cmpg-float v5, v5, v7

    const-string v7, "]) <= (notifSpace["

    const-string v8, "])"

    const-string v9, "] + shelfHeightWithSpaceBefore["

    if-gtz v5, :cond_8

    .line 146
    move-object v5, p0

    .restart local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v10, 0x0

    .line 628
    .local v10, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 629
    const/4 v11, 0x0

    .line 147
    .local v11, "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$4":I
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\tcanStackFitInSpace[FIT] = (notifHeight["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]  + spaceForShelf["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    nop

    .line 629
    .end local v11    # "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$4":I
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_7
    nop

    .line 152
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v10    # "$i$f$log":I
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object v5

    .line 154
    :cond_8
    add-float v5, v3, v4

    add-float v10, v0, v1

    cmpg-float v5, v5, v10

    const-string v10, "] + shelfSpace["

    if-gtz v5, :cond_a

    .line 156
    move-object v5, p0

    .restart local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v11, 0x0

    .line 632
    .local v11, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 633
    const/4 v12, 0x0

    .line 158
    .local v12, "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$5":I
    nop

    .line 159
    nop

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\tcanStackFitInSpace[FIT_IF_SAVE_SPACE] = (notifHeightSaveSpace["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157
    nop

    .line 633
    .end local v12    # "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$5":I
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_9
    nop

    .line 162
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v11    # "$i$f$log":I
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT_IF_SAVE_SPACE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object v5

    .line 164
    :cond_a
    move-object v5, p0

    .restart local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v7, 0x0

    .line 636
    .restart local v7    # "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 637
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$6":I
    nop

    .line 167
    nop

    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\tcanStackFitInSpace[NO_FIT] = (notifHeightSaveSpace["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "]) > (notifSpace["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 165
    nop

    .line 637
    .end local v11    # "$i$a$-log-NotificationStackSizeCalculator$canStackFitInSpace$6":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_b
    nop

    .line 170
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v7    # "$i$f$log":I
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->NO_FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object v5
.end method

.method private final computeHeightPerNotificationLimit(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1, "stack"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "shelfHeight"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "F)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 421
    return-object v0
.end method

.method private final getChildrenSequence(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1, "$this$childrenSequence"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .line 441
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private final getDividerHeight()F
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 92
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getLimitLockScreenToOneImportant()Z
    .locals 3

    .line 89
    const/4 v0, 0x0

    .line 611
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    .end local v0    # "$i$f$isEnabled":I
    :goto_0
    return v1
.end method

.method private final getMaxKeyguardNotifications()I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 80
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final infiniteIfNegative(I)I
    .locals 1
    .param p1, "v"    # I

    .line 573
    if-gez p1, :cond_0

    .line 574
    const v0, 0x7fffffff

    goto :goto_0

    .line 576
    :cond_0
    move v0, p1

    .line 577
    :goto_0
    return v0
.end method

.method private final isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z
    .locals 3
    .param p1, "$this$isShowable"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "onLockscreen"    # Z

    .line 507
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasNoContentHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    if-eqz p2, :cond_7

    .line 509
    nop

    .line 510
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    .line 511
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->canShowViewOnLockscreen(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 512
    :cond_1
    return v2

    .line 519
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 520
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 523
    :cond_4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    if-eqz v0, :cond_5

    .line 524
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_7

    .line 525
    return v2

    .line 527
    :cond_5
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 529
    :cond_6
    return v2

    .line 532
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 507
    :cond_8
    :goto_0
    return v2
.end method

.method private final lastIndexWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .locals 1
    .param p1, "$this$lastIndexWhile"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 588
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "s"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 566
    .local v0, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NotifStackSizeCalc"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_0
    return-void
.end method

.method private final safeIncrementIf(IZ)I
    .locals 1
    .param p1, "$this$safeIncrementIf"    # I
    .param p2, "condition"    # Z

    .line 580
    if-eqz p2, :cond_0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 581
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 583
    :cond_0
    move v0, p1

    .line 584
    :goto_0
    return v0
.end method

.method private final setDividerHeight(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 92
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMaxKeyguardNotifications(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    nop

    .line 80
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1, "$this$showableChildren"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .line 548
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getChildrenSequence(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final computeHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;IF)F
    .locals 19
    .param p1, "stack"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "maxNotifs"    # I
    .param p3, "shelfHeight"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string/jumbo v4, "stack"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object/from16 v4, p0

    .local v4, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v5, 0x0

    .line 690
    .local v5, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v6

    const-string v7, "NotifStackSizeCalc"

    if-eqz v6, :cond_0

    .line 691
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$a$-log-NotificationStackSizeCalculator$computeHeight$1":I
    nop

    .line 691
    .end local v6    # "$i$a$-log-NotificationStackSizeCalculator$computeHeight$1":I
    const-string v6, "\n"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_0
    nop

    .line 300
    .end local v4    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v5    # "$i$f$log":I
    move-object/from16 v4, p0

    .restart local v4    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v5, 0x0

    .line 694
    .restart local v5    # "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 695
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$a$-log-NotificationStackSizeCalculator$computeHeight$2":I
    nop

    .line 695
    .end local v6    # "$i$a$-log-NotificationStackSizeCalculator$computeHeight$2":I
    const-string v6, "computeHeight ---"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_1
    nop

    .line 302
    .end local v4    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v5    # "$i$f$log":I
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeHeightPerNotificationLimit(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 305
    .local v4, "stackHeightSequence":Lkotlin/sequences/Sequence;
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;

    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v5}, Lkotlin/sequences/SequencesKt;->elementAtOrElse(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component1()F

    move-result v6

    .line 304
    nop

    .local v6, "notifsHeight":F
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component2()F

    move-result v8

    .local v8, "notifsHeightSavingSpace":F
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component3()F

    move-result v5

    .line 309
    .local v5, "shelfHeightWithSpaceBefore":F
    const/4 v9, 0x0

    .line 310
    .local v9, "height":F
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    const-string v11, "+"

    const-string v12, "=("

    const-string v13, ") -> "

    const-string v14, ", shelfHeight="

    const-string v15, "--- computeHeight(maxNotifs="

    if-eqz v10, :cond_3

    .line 311
    add-float v9, v8, v5

    .line 312
    move-object/from16 v10, p0

    .local v10, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/16 v16, 0x0

    .line 698
    .local v16, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 699
    const/16 v17, 0x0

    .line 313
    .local v17, "$i$a$-log-NotificationStackSizeCalculator$computeHeight$4":I
    nop

    .line 314
    nop

    .line 315
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    move-object/from16 v18, v4

    .end local v4    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    .local v18, "stackHeightSequence":Lkotlin/sequences/Sequence;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "), | saveSpaceOnLockscreen="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    nop

    .line 699
    .end local v17    # "$i$a$-log-NotificationStackSizeCalculator$computeHeight$4":I
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 698
    .end local v18    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    .restart local v4    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    :cond_2
    move-object/from16 v18, v4

    .line 701
    .end local v4    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    .restart local v18    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    :goto_0
    nop

    .end local v10    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v16    # "$i$f$log":I
    goto :goto_2

    .line 318
    .end local v18    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    .restart local v4    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    :cond_3
    move-object/from16 v18, v4

    .end local v4    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    .restart local v18    # "stackHeightSequence":Lkotlin/sequences/Sequence;
    add-float v9, v6, v5

    .line 319
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 703
    const/4 v10, 0x0

    .line 320
    .local v10, "$i$a$-log-NotificationStackSizeCalculator$computeHeight$5":I
    nop

    .line 321
    nop

    .line 322
    move-object/from16 v16, v1

    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .local v16, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ") | saveSpaceOnLockscreen="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    nop

    .line 703
    .end local v10    # "$i$a$-log-NotificationStackSizeCalculator$computeHeight$5":I
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 702
    .end local v16    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .restart local v1    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    :cond_4
    move-object/from16 v16, v1

    .line 705
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .restart local v16    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    :goto_1
    nop

    .line 325
    .end local v4    # "$i$f$log":I
    .end local v16    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    :goto_2
    return v9
.end method

.method public final computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I
    .locals 22
    .param p1, "stack"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "notifSpace"    # F
    .param p3, "shelfSpace"    # F
    .param p4, "shelfHeight"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string/jumbo v5, "stack"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object/from16 v5, p0

    .local v5, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v6, 0x0

    .line 640
    .local v6, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v7

    const-string v8, "NotifStackSizeCalc"

    if-eqz v7, :cond_0

    .line 641
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$1":I
    nop

    .line 641
    .end local v7    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$1":I
    const-string v7, "\n "

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :cond_0
    nop

    .line 188
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v6    # "$i$f$log":I
    move-object/from16 v5, p0

    .restart local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v6, 0x0

    .line 644
    .restart local v6    # "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 645
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$2":I
    nop

    .line 191
    nop

    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "computeMaxKeyguardNotifications ---\n\tnotifSpace "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n\tspaceForShelf "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n\tshelfIntrinsicHeight "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 189
    nop

    .line 645
    .end local v7    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$2":I
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :cond_1
    nop

    .line 194
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v6    # "$i$f$log":I
    add-float v5, v2, v3

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    .line 195
    move-object/from16 v5, p0

    .restart local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v7, 0x0

    .line 648
    .local v7, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 649
    const/4 v9, 0x0

    .line 195
    .local v9, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$3":I
    nop

    .line 649
    .end local v9    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$3":I
    const-string v9, "--- No space to show anything. maxNotifs=0"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    :cond_2
    nop

    .line 196
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v7    # "$i$f$log":I
    return v6

    .line 198
    :cond_3
    move-object/from16 v5, p0

    .restart local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v7, 0x0

    .line 652
    .restart local v7    # "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v9

    const-string v10, "\n"

    if-eqz v9, :cond_4

    .line 653
    const/4 v9, 0x0

    .line 198
    .local v9, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$4":I
    nop

    .line 653
    .end local v9    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$4":I
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_4
    nop

    .line 200
    .end local v5    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v7    # "$i$f$log":I
    invoke-direct {v0, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeHeightPerNotificationLimit(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 207
    .local v5, "stackHeightSequence":Lkotlin/sequences/Sequence;
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->liveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    invoke-virtual {v7}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->hasMediaLiveCard()Z

    move-result v7

    .line 210
    .local v7, "isMediaShowing":Z
    if-eqz v7, :cond_5

    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    invoke-interface {v11, v12}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    move v11, v6

    .line 209
    :goto_0
    nop

    .line 212
    .local v11, "isMediaShowingInStack":Z
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v13, 0x0

    .line 656
    .local v13, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 657
    const/4 v14, 0x0

    .line 212
    .local v14, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$5":I
    nop

    .line 657
    .end local v14    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$5":I
    const-string v14, "\tGet maxNotifWithoutSavingSpace ---"

    invoke-static {v8, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :cond_6
    nop

    .line 214
    .end local v12    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v13    # "$i$f$log":I
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;

    invoke-direct {v12, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;FF)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v5, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lastIndexWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I

    move-result v12

    .line 213
    nop

    .line 224
    .local v12, "maxNotifWithoutSavingSpace":I
    if-eqz v11, :cond_7

    const/4 v13, 0x2

    goto :goto_1

    :cond_7
    const/4 v13, 0x1

    .line 225
    .local v13, "minCountAtHeightWithoutConstraints":I
    :goto_1
    move-object/from16 v14, p0

    .local v14, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v15, 0x0

    .line 660
    .local v15, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 661
    const/16 v16, 0x0

    .line 226
    .local v16, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$6":I
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t---maxNotifWithoutSavingSpace="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " isMediaShowing="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "isMediaShowingInStack="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "minCountAtHeightWithoutConstraints="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 226
    nop

    .line 661
    .end local v16    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$6":I
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_8
    nop

    .line 231
    .end local v14    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v15    # "$i$f$log":I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v9, 0x0

    .line 664
    .local v9, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 665
    const/4 v14, 0x0

    .line 231
    .local v14, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$7":I
    nop

    .line 665
    .end local v14    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$7":I
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_9
    nop

    .line 233
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v9    # "$i$f$log":I
    const/4 v6, 0x0

    .line 234
    .local v6, "maxNotifications":I
    if-lt v12, v13, :cond_b

    .line 235
    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 236
    move v6, v12

    .line 237
    move-object/from16 v9, p0

    .local v9, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v14, 0x0

    .line 668
    .local v14, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 669
    const/4 v15, 0x0

    .line 238
    .local v15, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$8":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v7

    .end local v7    # "isMediaShowing":Z
    .local v16, "isMediaShowing":Z
    const-string v7, "\tDo NOT save space. maxNotifications=maxNotifWithoutSavingSpace="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    .end local v15    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$8":I
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 668
    .end local v16    # "isMediaShowing":Z
    .restart local v7    # "isMediaShowing":Z
    :cond_a
    move/from16 v16, v7

    .line 671
    .end local v7    # "isMediaShowing":Z
    .restart local v16    # "isMediaShowing":Z
    :goto_2
    nop

    .end local v9    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v14    # "$i$f$log":I
    goto :goto_3

    .line 241
    .end local v16    # "isMediaShowing":Z
    .restart local v7    # "isMediaShowing":Z
    :cond_b
    move/from16 v16, v7

    .end local v7    # "isMediaShowing":Z
    .restart local v16    # "isMediaShowing":Z
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v7, 0x0

    .line 672
    .local v7, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 673
    const/4 v9, 0x0

    .line 241
    .local v9, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$9":I
    nop

    .line 673
    .end local v9    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$9":I
    const-string v9, "\tSAVE space ---"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :cond_c
    nop

    .line 242
    .end local v1    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v7    # "$i$f$log":I
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 243
    nop

    .line 244
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$10;

    invoke-direct {v7, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;FF)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v5, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lastIndexWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I

    move-result v7

    .line 243
    move v6, v7

    .line 252
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v9, 0x0

    .line 676
    .local v9, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 677
    const/4 v14, 0x0

    .line 252
    .local v14, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$11":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t--- maxNotifications="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 677
    .end local v14    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$11":I
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_d
    nop

    .line 257
    .end local v7    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v9    # "$i$f$log":I
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 680
    .local v7, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .local v15, "currentNotification":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const/16 v17, 0x0

    .line 258
    .local v17, "$i$a$-forEach-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$12":I
    move-object/from16 v18, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .local v1, "$this$computeMaxKeyguardNotifications_u24lambda_u2418_u24lambda_u2417":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/16 v19, 0x0

    .line 259
    .local v19, "$i$a$-run-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$12$1":I
    move/from16 v20, v7

    .end local v7    # "$i$f$forEach":I
    .local v20, "$i$f$forEach":I
    instance-of v7, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v7, :cond_e

    .line 260
    move-object v7, v15

    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-object/from16 v21, v9

    iget-boolean v9, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSaveSpaceOnLockscreen(Z)V

    goto :goto_5

    .line 259
    :cond_e
    move-object/from16 v21, v9

    .line 262
    :goto_5
    nop

    .line 258
    .end local v1    # "$this$computeMaxKeyguardNotifications_u24lambda_u2418_u24lambda_u2417":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v19    # "$i$a$-run-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$12$1":I
    nop

    .line 263
    nop

    .line 680
    .end local v15    # "currentNotification":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v17    # "$i$a$-forEach-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$12":I
    move-object/from16 v1, v18

    move/from16 v7, v20

    move-object/from16 v9, v21

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 681
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$forEach":I
    :cond_f
    move-object/from16 v18, v1

    move/from16 v20, v7

    .line 265
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->onLockscreen()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 266
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxNotificationsExcludesMedia:Z

    if-eqz v1, :cond_10

    if-eqz v11, :cond_10

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    move v1, v9

    .line 267
    .local v1, "increaseMaxForMedia":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getMaxKeyguardNotifications()I

    move-result v7

    invoke-direct {v0, v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->safeIncrementIf(IZ)I

    move-result v7

    .line 268
    .local v7, "lockscreenMax":I
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 272
    .end local v1    # "increaseMaxForMedia":Z
    .end local v7    # "lockscreenMax":I
    :cond_11
    const/4 v1, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 273
    .end local v6    # "maxNotifications":I
    .local v1, "maxNotifications":I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v7, 0x0

    .line 682
    .local v7, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 683
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$13":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getSPEW$p()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " stackHeightSequence="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    const-string v0, ""

    .line 276
    .local v0, "sequence":Ljava/lang/String;
    :goto_7
    nop

    .line 277
    nop

    .line 278
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "--- computeMaxKeyguardNotifications( notifSpace="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " shelfSpace="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " shelfHeight="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") -> "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 275
    nop

    .line 683
    .end local v0    # "sequence":Ljava/lang/String;
    .end local v9    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$13":I
    invoke-static {v8, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :cond_13
    nop

    .line 280
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v7    # "$i$f$log":I
    move-object/from16 v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    const/4 v6, 0x0

    .line 686
    .local v6, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 687
    const/4 v7, 0x0

    .line 280
    .local v7, "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$14":I
    nop

    .line 687
    .end local v7    # "$i$a$-log-NotificationStackSizeCalculator$computeMaxKeyguardNotifications$14":I
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_14
    nop

    .line 281
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .end local v6    # "$i$f$log":I
    return v1
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationStackSizeCalculator saveSpaceOnLockscreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public final getSpaceNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "visibleIndex"    # I
    .param p3, "previousView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p4, "stack"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p5, "onLockscreen"    # Z

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0, p1, p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z

    .line 461
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeightWithoutLockscreenConstraints()I

    move-result v0

    int-to-float v0, v0

    .line 463
    .local v0, "height":F
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F

    move-result v1

    .line 462
    nop

    .line 466
    .local v1, "gapAndDividerHeight":F
    const/4 v2, 0x1

    if-eqz p5, :cond_1

    .line 467
    instance-of v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 468
    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    .line 473
    :cond_1
    nop

    .line 466
    :goto_0
    move v3, v0

    :goto_1
    nop

    .line 465
    nop

    .line 475
    .local v3, "size":F
    add-float/2addr v3, v1

    .line 478
    if-eqz p5, :cond_2

    .line 479
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    .line 481
    :cond_2
    move v2, v0

    .line 478
    :goto_2
    nop

    .line 477
    nop

    .line 483
    .local v2, "sizeWhenSavingSpace":F
    add-float/2addr v2, v1

    .line 488
    instance-of v4, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v4, :cond_3

    .line 489
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isStackingEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 490
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v4

    if-nez v4, :cond_3

    .line 492
    add-float v4, v0, v1

    .line 494
    .local v4, "spaceNeeded":F
    move v3, v4

    .line 495
    move v2, v4

    .line 499
    .end local v4    # "spaceNeeded":F
    :cond_3
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    invoke-direct {v4, v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;-><init>(FF)V

    return-object v4
.end method

.method public final onLockscreen()Z
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 446
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getFractionToShade()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    .line 445
    :goto_1
    return v1
.end method

.method public final updateResources()V
    .locals 5

    .line 424
    nop

    .line 425
    nop

    .line 426
    const/4 v0, 0x0

    .line 706
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 426
    .end local v0    # "$i$f$isEnabled":I
    :goto_0
    if-eqz v0, :cond_1

    .line 427
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;->getMaxNotifs()I

    move-result v0

    goto :goto_1

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$integer;->keyguard_max_notification_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 425
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->infiniteIfNegative(I)I

    move-result v0

    .line 424
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->setMaxKeyguardNotifications(I)V

    .line 432
    nop

    .line 433
    const/4 v0, 0x0

    .line 707
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .end local v0    # "$i$f$isEnabled":I
    :goto_2
    if-nez v0, :cond_4

    .line 434
    const/4 v0, 0x0

    .line 708
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    .end local v0    # "$i$f$isEnabled":I
    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    .line 432
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxNotificationsExcludesMedia:Z

    .line 436
    nop

    .line 437
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 436
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->setDividerHeight(F)V

    .line 438
    return-void
.end method

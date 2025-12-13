.class public final Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;
.super Ljava/lang/Object;
.source "Notifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/notifications/ui/composable/Notifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;",
        "",
        "()V",
        "HeadsUpNotificationPlaceholder",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getHeadsUpNotificationPlaceholder",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "NotificationScrim",
        "getNotificationScrim",
        "NotificationStackPlaceholder",
        "getNotificationStackPlaceholder",
        "ShelfSpace",
        "getShelfSpace",
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

.field private static final HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

.field public static final INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

.field private static final NotificationScrim:Lcom/android/compose/animation/scene/ElementKey;

.field private static final NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

.field private static final ShelfSpace:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-direct {v0}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;-><init>()V

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    .line 90
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "NotificationScrim"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->NotificationScrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 91
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "NotificationStackPlaceholder"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 92
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string v2, "HeadsUpNotificationPlaceholder"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 93
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string v8, "ShelfSpace"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->ShelfSpace:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeadsUpNotificationPlaceholder()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 92
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 90
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->NotificationScrim:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getNotificationStackPlaceholder()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 91
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getShelfSpace()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 93
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->ShelfSpace:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

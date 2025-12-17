.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationTransitionThresholds;
.super Ljava/lang/Object;
.source "NotificationsPlaceholderViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationTransitionThresholds;",
        "",
        "()V",
        "EXPANSION_FOR_DELAYED_STACK_FADE_IN",
        "",
        "EXPANSION_FOR_MAX_CORNER_RADIUS",
        "EXPANSION_FOR_MAX_SCRIM_ALPHA",
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
.field public static final $stable:I = 0x0

.field public static final EXPANSION_FOR_DELAYED_STACK_FADE_IN:F = 0.5f

.field public static final EXPANSION_FOR_MAX_CORNER_RADIUS:F = 0.1f

.field public static final EXPANSION_FOR_MAX_SCRIM_ALPHA:F = 0.3f

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationTransitionThresholds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationTransitionThresholds;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationTransitionThresholds;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationTransitionThresholds;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationTransitionThresholds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

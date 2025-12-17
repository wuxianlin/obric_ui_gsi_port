.class public final Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;
.super Ljava/lang/Object;
.source "ObricNotificationSwipeAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interpolators"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;",
        "",
        "()V",
        "QuartEaseOut",
        "Landroid/view/animation/BaseInterpolator;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;

.field public static final QuartEaseOut:Landroid/view/animation/BaseInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;

    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators$QuartEaseOut$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators$QuartEaseOut$1;-><init>()V

    check-cast v0, Landroid/view/animation/BaseInterpolator;

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;->QuartEaseOut:Landroid/view/animation/BaseInterpolator;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Interpolators;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

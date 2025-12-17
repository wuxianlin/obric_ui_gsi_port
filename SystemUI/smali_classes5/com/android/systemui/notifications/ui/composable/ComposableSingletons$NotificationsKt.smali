.class public final Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;
.super Ljava/lang/Object;
.source "Notifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;

    invoke-direct {v0}, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;-><init>()V

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;

    .line 133
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-1$1;

    const v1, 0x6d043916

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    .line 132
    const v0, -0x16bc9f8f

    sget-object v1, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-2$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

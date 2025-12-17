.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Notifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationScrollingStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\ncom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,477:1\n1#2:478\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expansionFraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenCornerRadius:F

.field final synthetic $scrimCornerRadius:F

.field final synthetic $scrimRounding:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldPunchHoleBehindScrim:Z


# direct methods
.method constructor <init>(FFZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$scrimCornerRadius:F

    iput p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$screenCornerRadius:F

    iput-boolean p3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$shouldPunchHoleBehindScrim:Z

    iput-object p4, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$expansionFraction$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$scrimRounding:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 292
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 4
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    nop

    .line 295
    iget v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$scrimCornerRadius:F

    .line 296
    iget v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$screenCornerRadius:F

    .line 294
    new-instance v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1$1;

    iget-object v3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$expansionFraction$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v2, v3}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 298
    iget-boolean v3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$shouldPunchHoleBehindScrim:Z

    .line 294
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->access$calculateCornerRadius-i1RSzL4(FFLkotlin/jvm/functions/Function0;Z)F

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;->$scrimRounding:Landroidx/compose/runtime/State;

    .line 478
    nop

    .local v0, "it":F
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$a$-let-NotificationsKt$NotificationScrollingStack$6$1$2":I
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    invoke-static {v1, v0}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->access$toRoundedCornerShape-3ABfNKs(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    .end local v0    # "it":F
    .end local v2    # "$i$a$-let-NotificationsKt$NotificationScrollingStack$6$1$2":I
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 293
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 301
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 302
    return-void
.end method

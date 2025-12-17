.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;
.super Ljava/lang/Object;
.source "NotificationTitleCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationTitleCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationTitleCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,41:1\n87#2,9:42\n*S KotlinDebug\n*F\n+ 1 NotificationTitleCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator\n*L\n37#1:42,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "notificationTitleController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;",
        "(Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;)V",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "onAfterRenderList",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "controller",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
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
.field private final notificationTitleController:Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;)V
    .locals 1
    .param p1, "notificationTitleController"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notificationTitleController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;->notificationTitleController:Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;

    .line 28
    return-void
.end method

.method public static final synthetic access$onAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;->onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V

    return-void
.end method

.method private final onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V
    .locals 5
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
            ")V"
        }
    .end annotation

    .line 37
    const-string v0, "StackCoordinator.onAfterRenderList"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 43
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 44
    :cond_0
    nop

    .line 47
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-traceSection-NotificationTitleCoordinator$onAfterRenderList$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;->notificationTitleController:Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;

    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;->updateNotifications(Ljava/util/List;)V

    .line 39
    nop

    .end local v3    # "$i$a$-traceSection-NotificationTitleCoordinator$onAfterRenderList$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    nop

    .line 49
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 50
    :cond_1
    nop

    .line 44
    nop

    .line 39
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 49
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator$attach$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnAfterRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;)V

    .line 34
    return-void
.end method

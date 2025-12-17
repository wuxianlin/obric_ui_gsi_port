.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;
.super Ljava/lang/Object;
.source "NotificationsShadeSessionModule.kt"

# interfaces
.implements Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
.implements Lcom/android/systemui/scene/session/ui/composable/Session;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;->provideShadeSession(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J]\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0007\"\u0004\u0018\u00010\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u0002H\u0004\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\rH\u0017\u00a2\u0006\u0002\u0010\u000eJD\u0010\u000f\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0007\"\u0004\u0018\u00010\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\rH\u0097\u0001\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "Lcom/android/systemui/scene/session/ui/composable/Session;",
        "rememberSaveableSession",
        "T",
        "",
        "inputs",
        "",
        "saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "key",
        "",
        "init",
        "Lkotlin/Function0;",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "rememberSession",
        "(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/systemui/scene/session/ui/composable/Session;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/session/shared/SessionStorage;)V
    .locals 1
    .param p1, "$storage"    # Lcom/android/systemui/scene/session/shared/SessionStorage;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/systemui/scene/session/ui/composable/SessionKt;->Session(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;->$$delegate_0:Lcom/android/systemui/scene/session/ui/composable/Session;

    return-void
.end method


# virtual methods
.method public rememberSaveableSession([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7
    .param p1, "inputs"    # [Ljava/lang/Object;
    .param p2, "saver"    # Landroidx/compose/runtime/saveable/Saver;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "init"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe998f6c

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.notifications.ui.composable.NotificationsShadeSessionModule.provideShadeSession.<no name provided>.rememberSaveableSession (NotificationsShadeSessionModule.kt:40)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v0, p6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    shr-int/lit8 v1, p6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;->rememberSession(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public rememberSession(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x181d5ee8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.notifications.ui.composable.NotificationsShadeSessionModule.provideShadeSession.<no name provided>.rememberSession (NotificationsShadeSessionModule.kt:-1)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;->$$delegate_0:Lcom/android/systemui/scene/session/ui/composable/Session;

    and-int/lit8 v0, p5, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v1, p5, 0x380

    or-int v8, v0, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/scene/session/ui/composable/Session;->rememberSession(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

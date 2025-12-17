.class public final Lcom/android/systemui/scene/session/ui/composable/SessionKt;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a1\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001aI\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00020\u00032\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "MAX_SUPPORTED_RADIX",
        "",
        "Session",
        "Lcom/android/systemui/scene/session/ui/composable/Session;",
        "storage",
        "Lcom/android/systemui/scene/session/shared/SessionStorage;",
        "rememberSaveableSession",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "inputs",
        "",
        "",
        "key",
        "",
        "([Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "rememberSession",
        "T",
        "init",
        "Lkotlin/Function0;",
        "(Lcom/android/systemui/scene/session/ui/composable/Session;[Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_SUPPORTED_RADIX:I = 0x24


# direct methods
.method public static final Session(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/Session;
    .locals 1
    .param p0, "storage"    # Lcom/android/systemui/scene/session/shared/SessionStorage;

    const-string/jumbo v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/android/systemui/scene/session/ui/composable/SessionImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/scene/session/ui/composable/SessionImpl;-><init>(Lcom/android/systemui/scene/session/shared/SessionStorage;)V

    check-cast v0, Lcom/android/systemui/scene/session/ui/composable/Session;

    return-object v0
.end method

.method public static synthetic Session$default(Lcom/android/systemui/scene/session/shared/SessionStorage;ILjava/lang/Object;)Lcom/android/systemui/scene/session/ui/composable/Session;
    .locals 0

    .line 73
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/android/systemui/scene/session/shared/SessionStorage;

    invoke-direct {p0}, Lcom/android/systemui/scene/session/shared/SessionStorage;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/android/systemui/scene/session/ui/composable/SessionKt;->Session(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/Session;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSaveableSession([Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .locals 7
    .param p0, "inputs"    # [Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "inputs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe68325d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 152
    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 154
    const/4 p4, -0x1

    const-string v1, "com.android.systemui.scene.session.ui.composable.rememberSaveableSession (Session.kt:153)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p4, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;

    filled-new-array {p0, p4, p1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object p4, Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SessionKt$rememberSaveableSession$1;

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xc08

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p4, Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    return-object p4
.end method

.method public static final rememberSession(Lcom/android/systemui/scene/session/ui/composable/Session;[Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$rememberSession"    # Lcom/android/systemui/scene/session/ui/composable/Session;
    .param p1, "inputs"    # [Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "init"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/scene/session/ui/composable/Session;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1dfde9e1

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 88
    const/4 p2, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 89
    const/4 p6, -0x1

    const-string v1, "com.android.systemui.scene.session.ui.composable.rememberSession (Session.kt:88)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 p6, p5, 0x6

    and-int/lit8 p6, p6, 0xe

    or-int/lit8 p6, p6, 0x40

    shr-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p6, v0

    shl-int/lit8 v0, p5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, p6, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/scene/session/ui/composable/Session;->rememberSession(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p6
.end method

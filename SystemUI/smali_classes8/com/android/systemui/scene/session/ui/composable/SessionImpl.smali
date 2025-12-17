.class final Lcom/android/systemui/scene/session/ui/composable/SessionImpl;
.super Ljava/lang/Object;
.source "Session.kt"

# interfaces
.implements Lcom/android/systemui/scene/session/ui/composable/Session;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JC\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\rH\u0017\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/scene/session/ui/composable/SessionImpl;",
        "Lcom/android/systemui/scene/session/ui/composable/Session;",
        "storage",
        "Lcom/android/systemui/scene/session/shared/SessionStorage;",
        "(Lcom/android/systemui/scene/session/shared/SessionStorage;)V",
        "rememberSession",
        "T",
        "key",
        "",
        "inputs",
        "",
        "",
        "init",
        "Lkotlin/Function0;",
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
.field private final storage:Lcom/android/systemui/scene/session/shared/SessionStorage;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/scene/session/ui/composable/SessionImpl;-><init>(Lcom/android/systemui/scene/session/shared/SessionStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/scene/session/shared/SessionStorage;)V
    .locals 1
    .param p1, "storage"    # Lcom/android/systemui/scene/session/shared/SessionStorage;

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/android/systemui/scene/session/ui/composable/SessionImpl;->storage:Lcom/android/systemui/scene/session/shared/SessionStorage;

    .line 156
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/scene/session/shared/SessionStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 156
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 157
    new-instance p1, Lcom/android/systemui/scene/session/shared/SessionStorage;

    invoke-direct {p1}, Lcom/android/systemui/scene/session/shared/SessionStorage;-><init>()V

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/session/ui/composable/SessionImpl;-><init>(Lcom/android/systemui/scene/session/shared/SessionStorage;)V

    .line 183
    return-void
.end method


# virtual methods
.method public rememberSession(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputs"    # [Ljava/lang/Object;
    .param p3, "init"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
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

    const v0, 0x162135cd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.scene.session.ui.composable.SessionImpl.rememberSession (Session.kt:159)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SessionImpl;->storage:Lcom/android/systemui/scene/session/shared/SessionStorage;

    invoke-virtual {v0}, Lcom/android/systemui/scene/session/shared/SessionStorage;->getStorage()Ljava/util/Map;

    move-result-object v0

    .line 162
    .local v0, "storage":Ljava/util/Map;
    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 165
    .local v2, "compositeKey":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 166
    move-object v3, p1

    goto :goto_2

    .line 168
    :cond_3
    const/16 v3, 0x24

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :goto_2
    nop

    .line 164
    nop

    .local v3, "finalKey":Ljava/lang/String;
    const v4, -0x515a4157

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 171
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 172
    .local v4, "value":Ljava/lang/Object;
    new-instance v5, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$1;

    invoke-direct {v5, v0, v3, p2, v4}, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$1;-><init>(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, p4, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    return-object v4

    .end local v4    # "value":Ljava/lang/Object;
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;

    .line 176
    .local v4, "entry":Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;
    invoke-virtual {v4}, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 177
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 178
    .local v5, "value":Ljava/lang/Object;
    new-instance v6, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$2;

    invoke-direct {v6, v4, v5}, Lcom/android/systemui/scene/session/ui/composable/SessionImpl$rememberSession$2;-><init>(Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, p4, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    return-object v5

    .line 181
    .end local v5    # "value":Ljava/lang/Object;
    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;->getStored()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

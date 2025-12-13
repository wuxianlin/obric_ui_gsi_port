.class final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;
.super Ljava/lang/Object;
.source "Session.kt"

# interfaces
.implements Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
.implements Lcom/android/systemui/scene/session/ui/composable/Session;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;,
        Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/android/systemui/scene/session/ui/composable/SaveableSessionImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,271:1\n81#2:272\n107#2,2:273\n*S KotlinDebug\n*F\n+ 1 Session.kt\ncom/android/systemui/scene/session/ui/composable/SaveableSessionImpl\n*L\n190#1:272\n190#1:273,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001e\u001fB%\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ]\u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0015\"\u0004\u0018\u00010\u00132\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u0002H\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u001aH\u0017\u00a2\u0006\u0002\u0010\u001bJD\u0010\u001c\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0015\"\u0004\u0018\u00010\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u001aH\u0097\u0001\u00a2\u0006\u0002\u0010\u001dRC\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "Lcom/android/systemui/scene/session/ui/composable/Session;",
        "saveableStorage",
        "",
        "",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
        "sessionStorage",
        "Lcom/android/systemui/scene/session/shared/SessionStorage;",
        "(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;)V",
        "<set-?>",
        "getSaveableStorage",
        "()Ljava/util/Map;",
        "setSaveableStorage",
        "(Ljava/util/Map;)V",
        "saveableStorage$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "rememberSaveableSession",
        "T",
        "",
        "inputs",
        "",
        "saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "key",
        "init",
        "Lkotlin/Function0;",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "rememberSession",
        "(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "SessionSaver",
        "StorageEntry",
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

.field private final saveableStorage$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;-><init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;)V
    .locals 2
    .param p1, "saveableStorage"    # Ljava/util/Map;
    .param p2, "sessionStorage"    # Lcom/android/systemui/scene/session/shared/SessionStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
            ">;",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "saveableStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p2}, Lcom/android/systemui/scene/session/ui/composable/SessionKt;->Session(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->$$delegate_0:Lcom/android/systemui/scene/session/ui/composable/Session;

    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->saveableStorage$delegate:Landroidx/compose/runtime/MutableState;

    .line 185
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 185
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 186
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 185
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 187
    new-instance p2, Lcom/android/systemui/scene/session/shared/SessionStorage;

    invoke-direct {p2}, Lcom/android/systemui/scene/session/shared/SessionStorage;-><init>()V

    .line 185
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;-><init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;)V

    .line 268
    return-void
.end method


# virtual methods
.method public final getSaveableStorage()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->saveableStorage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/Map;

    .line 190
    return-object v0
.end method

.method public rememberSaveableSession([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    const-string v0, "inputs"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saver"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x123271f0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.scene.session.ui.composable.SaveableSessionImpl.rememberSaveableSession (Session.kt:197)"

    move/from16 v10, p6

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v10, p6

    .line 198
    :goto_0
    nop

    .line 199
    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 202
    .local v12, "compositeKey":I
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v11

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 203
    move-object/from16 v0, p3

    goto :goto_3

    .line 205
    :cond_3
    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    :goto_3
    nop

    .line 201
    move-object v13, v0

    .line 208
    .local v13, "finalKey":Ljava/lang/String;
    const v0, -0x11137ea4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->getSaveableStorage()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    .line 212
    .local v14, "value":Ljava/lang/Object;
    new-instance v15, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;-><init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    return-object v14

    .end local v14    # "value":Ljava/lang/Object;
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->getSaveableStorage()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;

    .line 216
    .local v14, "entry":Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
    instance-of v0, v14, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;

    if-eqz v0, :cond_8

    const v0, -0x11137d62

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    move-object v0, v14

    check-cast v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;

    invoke-virtual {v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;->getUnrestored()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    move-object v15, v0

    .line 218
    .local v15, "value":Ljava/lang/Object;
    new-instance v16, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$2;-><init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    return-object v15

    .line 223
    .end local v15    # "value":Ljava/lang/Object;
    :cond_8
    instance-of v0, v14, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;

    if-eqz v0, :cond_c

    const v0, -0x11137c3d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    move-object v0, v14

    check-cast v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;

    invoke-virtual {v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->getInputs()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 225
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    .line 226
    .restart local v15    # "value":Ljava/lang/Object;
    new-instance v16, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$3;-><init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 229
    return-object v15

    .line 231
    .end local v15    # "value":Ljava/lang/Object;
    :cond_a
    move-object v0, v14

    check-cast v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;

    invoke-virtual {v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->getStored()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type T of com.android.systemui.scene.session.ui.composable.SaveableSessionImpl.rememberSaveableSession"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_c
    const v0, -0x11139e04

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
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

    const v0, 0x154bc244

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.scene.session.ui.composable.SaveableSessionImpl.rememberSession (Session.kt:-1)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->$$delegate_0:Lcom/android/systemui/scene/session/ui/composable/Session;

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

.method public final setSaveableStorage(Ljava/util/Map;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->saveableStorage$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 274
    nop

    .line 190
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

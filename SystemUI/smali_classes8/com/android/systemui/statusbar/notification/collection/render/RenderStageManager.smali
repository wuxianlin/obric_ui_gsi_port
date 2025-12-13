.class public final Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
.super Ljava/lang/Object;
.source "RenderStageManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderStageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderStageManager.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderStageManager\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 RenderExtensions.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n140#1:194\n141#1,2:196\n143#1,2:200\n145#1:204\n147#1,4:206\n87#2,9:153\n87#2,6:162\n94#2,2:170\n87#2,8:172\n95#2:185\n87#2,8:186\n95#2:210\n1855#3,2:168\n1855#3,2:182\n1855#3:195\n1855#3,2:198\n1856#3:205\n1855#3:211\n1855#3,2:214\n1856#3:216\n473#4:180\n1313#4:181\n1314#4:184\n25#5:202\n25#5:212\n1#6:203\n1#6:213\n*S KotlinDebug\n*F\n+ 1 RenderStageManager.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderStageManager\n*L\n124#1:194\n124#1:196,2\n124#1:200,2\n124#1:204\n124#1:206,4\n50#1:153,9\n91#1:162,6\n91#1:170,2\n103#1:172,8\n103#1:185\n120#1:186,8\n120#1:210\n93#1:168,2\n109#1:182,2\n124#1:195\n126#1:198,2\n124#1:205\n140#1:211\n145#1:214,2\n140#1:216\n107#1:180\n107#1:181\n107#1:184\n124#1:202\n144#1:212\n124#1:203\n144#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000bJ\'\u0010!\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0#H\u0082\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;",
        "()V",
        "onAfterRenderEntryListeners",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;",
        "onAfterRenderGroupListeners",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;",
        "onAfterRenderListListeners",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;",
        "viewRenderer",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;",
        "addOnAfterRenderEntryListener",
        "",
        "listener",
        "addOnAfterRenderGroupListener",
        "addOnAfterRenderListListener",
        "attach",
        "listBuilder",
        "Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;",
        "dispatchOnAfterRenderEntries",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "dispatchOnAfterRenderGroups",
        "dispatchOnAfterRenderList",
        "dumpPipeline",
        "d",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
        "onRenderList",
        "notifList",
        "setViewRenderer",
        "renderer",
        "forEachNotificationEntry",
        "action",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
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
.field private final onAfterRenderEntryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onAfterRenderGroupListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onAfterRenderListListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;",
            ">;"
        }
    .end annotation
.end field

.field private viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static final synthetic access$onRenderList(Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    .param p1, "notifList"    # Ljava/util/List;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onRenderList(Ljava/util/List;)V

    return-void
.end method

.method private final dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;Ljava/util/List;)V
    .locals 27
    .param p1, "viewRenderer"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    .param p2, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 120
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RenderStageManager.dispatchOnAfterRenderEntries"

    .local v3, "tag$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    .line 187
    .local v5, "tracingEnabled$iv":Z
    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 188
    :cond_0
    nop

    .line 191
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    :try_start_0
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    .line 122
    nop

    .line 193
    .end local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    .line 124
    .restart local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .restart local v3    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    :cond_2
    move-object/from16 v6, p2

    .local v6, "$this$forEachNotificationEntry$iv":Ljava/util/List;
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$f$forEachNotificationEntry":I
    :try_start_1
    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 195
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .local v13, "entry$iv":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v14, 0x0

    .line 196
    .local v14, "$i$a$-forEach-RenderStageManager$forEachNotificationEntry$1$iv":I
    nop

    .line 197
    instance-of v15, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v15, :cond_4

    move-object v15, v13

    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v15, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/16 v16, 0x0

    .line 125
    .local v16, "$i$a$-forEachNotificationEntry-RenderStageManager$dispatchOnAfterRenderEntries$1$1":I
    invoke-interface {v2, v15}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    move-result-object v17

    move-object/from16 v18, v17

    .line 126
    .local v18, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    move/from16 v17, v0

    .end local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .local v17, "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 198
    .local v19, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v22

    .local v23, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    const/16 v22, 0x0

    .line 127
    .local v22, "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderEntries$1$1$1":I
    move-object/from16 v24, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v23

    .end local v23    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .local v0, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .local v3, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .local v18, "tag$iv":Ljava/lang/String;
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    :try_start_2
    invoke-interface {v3, v15, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V

    .line 128
    nop

    .line 198
    .end local v3    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .end local v22    # "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderEntries$1$1$1":I
    move-object/from16 v3, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    .end local v21    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 199
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "tag$iv":Ljava/lang/String;
    .local v18, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    :cond_3
    move-object/from16 v24, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v3

    .line 129
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v19    # "$i$f$forEach":I
    .local v0, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .local v18, "tag$iv":Ljava/lang/String;
    nop

    .line 197
    .end local v0    # "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .end local v15    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v16    # "$i$a$-forEachNotificationEntry-RenderStageManager$dispatchOnAfterRenderEntries$1$1":I
    goto/16 :goto_5

    .line 200
    .end local v17    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .end local v18    # "tag$iv":Ljava/lang/String;
    .local v0, "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .restart local v3    # "tag$iv":Ljava/lang/String;
    :cond_4
    move/from16 v17, v0

    move-object/from16 v18, v3

    .end local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .restart local v17    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .restart local v18    # "tag$iv":Ljava/lang/String;
    instance-of v0, v13, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v0, :cond_9

    .line 201
    move-object v0, v13

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .local v0, "$this$requireSummary$iv$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$f$getRequireSummary":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v15

    if-eqz v15, :cond_8

    move/from16 v16, v3

    .end local v3    # "$i$f$getRequireSummary":I
    .local v16, "$i$f$getRequireSummary":I
    const-string v3, "checkNotNull(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .end local v0    # "$this$requireSummary$iv$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v16    # "$i$f$getRequireSummary":I
    move-object v0, v15

    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-forEachNotificationEntry-RenderStageManager$dispatchOnAfterRenderEntries$1$1":I
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    move-result-object v15

    .line 126
    .local v15, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    move/from16 v16, v3

    .end local v3    # "$i$a$-forEachNotificationEntry-RenderStageManager$dispatchOnAfterRenderEntries$1$1":I
    .local v16, "$i$a$-forEachNotificationEntry-RenderStageManager$dispatchOnAfterRenderEntries$1$1":I
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 198
    .restart local v19    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .restart local v21    # "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    move-object/from16 v23, v22

    .restart local v23    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    const/16 v22, 0x0

    .line 127
    .restart local v22    # "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderEntries$1$1$1":I
    move-object/from16 v24, v3

    move-object/from16 v3, v23

    .end local v23    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .local v3, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .restart local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-interface {v3, v0, v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V

    .line 128
    nop

    .line 198
    .end local v3    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .end local v22    # "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderEntries$1$1$1":I
    move-object/from16 v3, v24

    .end local v21    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 199
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v24, v3

    .line 129
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    nop

    .line 201
    .end local v0    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v15    # "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .end local v16    # "$i$a$-forEachNotificationEntry-RenderStageManager$dispatchOnAfterRenderEntries$1$1":I
    nop

    .line 204
    move-object v0, v13

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v3, "getChildren(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-object/from16 v20, v19

    .local v20, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/16 v19, 0x0

    .line 125
    .local v19, "$i$a$-forEachNotificationEntry-RenderStageManager$dispatchOnAfterRenderEntries$1$1":I
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .local v21, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;->getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    move-result-object v20

    move-object/from16 v22, v20

    .line 126
    .local v22, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 198
    .local v20, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    move-object/from16 v26, v25

    .local v26, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    const/16 v25, 0x0

    .line 127
    .local v25, "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderEntries$1$1$1":I
    move-object/from16 v1, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v26

    .end local v26    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .local v1, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .local v2, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .local v22, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-interface {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V

    .line 128
    nop

    .line 198
    .end local v2    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;
    .end local v25    # "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderEntries$1$1$1":I
    move-object/from16 v2, v22

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    .end local v24    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 199
    .end local v1    # "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v22, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    :cond_6
    move-object/from16 v1, v22

    move-object/from16 v22, v2

    .line 129
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .end local v22    # "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .restart local v1    # "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    nop

    .line 195
    .end local v0    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v1    # "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .end local v19    # "$i$a$-forEachNotificationEntry-RenderStageManager$dispatchOnAfterRenderEntries$1$1":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, v21

    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 205
    .end local v21    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v21, v0

    .line 208
    .end local v0    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :goto_5
    nop

    .line 195
    .end local v13    # "entry$iv":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v14    # "$i$a$-forEach-RenderStageManager$forEachNotificationEntry$1$iv":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, v17

    move-object/from16 v3, v18

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 203
    .local v0, "$this$requireSummary$iv$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .local v3, "$i$f$getRequireSummary":I
    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    .restart local v13    # "entry$iv":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .restart local v14    # "$i$a$-forEach-RenderStageManager$forEachNotificationEntry$1$iv":I
    :cond_8
    move/from16 v16, v3

    .end local v3    # "$i$f$getRequireSummary":I
    .local v16, "$i$f$getRequireSummary":I
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-checkNotNull-RenderExtensionsKt$requireSummary$1$iv$iv":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Summary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v1    # "$i$a$-checkNotNull-RenderExtensionsKt$requireSummary$1$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    .end local v18    # "tag$iv":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    .end local p1    # "viewRenderer":Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    .end local p2    # "entries":Ljava/util/List;
    throw v1

    .line 205
    .end local v0    # "$this$requireSummary$iv$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v16    # "$i$f$getRequireSummary":I
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    .restart local v18    # "tag$iv":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    .restart local p1    # "viewRenderer":Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    .restart local p2    # "entries":Ljava/util/List;
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    .end local v18    # "tag$iv":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    .end local p1    # "viewRenderer":Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    .end local p2    # "entries":Ljava/util/List;
    throw v0

    .line 205
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "entry$iv":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v14    # "$i$a$-forEach-RenderStageManager$forEachNotificationEntry$1$iv":I
    .end local v17    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .local v0, "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .local v3, "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    .restart local p1    # "viewRenderer":Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    .restart local p2    # "entries":Ljava/util/List;
    :cond_a
    move/from16 v17, v0

    move-object/from16 v18, v3

    .line 209
    .end local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v17    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    .restart local v18    # "tag$iv":Ljava/lang/String;
    nop

    .line 130
    .end local v6    # "$this$forEachNotificationEntry$iv":Ljava/util/List;
    .end local v7    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    .end local v8    # "$i$f$forEachNotificationEntry":I
    nop

    .end local v17    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderEntries$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    nop

    .line 193
    if-eqz v5, :cond_b

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 210
    :cond_b
    nop

    .line 188
    nop

    .line 131
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    .end local v18    # "tag$iv":Ljava/lang/String;
    return-void

    .line 193
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    .restart local v18    # "tag$iv":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v18    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "tag$iv":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    .end local v3    # "tag$iv":Ljava/lang/String;
    .restart local v18    # "tag$iv":Ljava/lang/String;
    :goto_6
    if-eqz v5, :cond_c

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_c
    throw v0
.end method

.method private final dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;Ljava/util/List;)V
    .locals 20
    .param p1, "viewRenderer"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    .param p2, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 103
    move-object/from16 v1, p0

    const-string v2, "RenderStageManager.dispatchOnAfterRenderGroups"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 173
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 174
    :cond_0
    nop

    .line 177
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    .line 105
    nop

    .line 179
    .end local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    .line 107
    .restart local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :cond_2
    :try_start_1
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .local v5, "$this$filterIsInstance$iv":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 180
    .local v6, "$i$f$filterIsInstance":I
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$dispatchOnAfterRenderGroups$lambda$6$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$dispatchOnAfterRenderGroups$lambda$6$$inlined$filterIsInstance$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .end local v5    # "$this$filterIsInstance$iv":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$f$filterIsInstance":I
    move-object v5, v7

    .local v5, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .local v9, "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderGroups$1$1":I
    move-object/from16 v11, p1

    :try_start_2
    invoke-interface {v11, v9}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;->getGroupController(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;

    move-result-object v12

    .line 109
    .local v12, "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;
    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 182
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;

    move-object/from16 v18, v17

    .local v18, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;
    const/16 v17, 0x0

    .line 110
    .local v17, "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderGroups$1$1$1":I
    move/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;
    .local v0, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;
    .local v19, "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    invoke-interface {v0, v9, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;->onAfterRenderGroup(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;)V

    .line 111
    nop

    .line 182
    .end local v0    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;
    .end local v17    # "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderGroups$1$1$1":I
    move/from16 v0, v19

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 183
    .end local v19    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    .local v0, "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    :cond_3
    move/from16 v19, v0

    .line 112
    .end local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    nop

    .line 181
    .end local v9    # "group":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v10    # "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderGroups$1$1":I
    .end local v12    # "controller":Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 184
    .end local v19    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    .restart local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    :cond_4
    move-object/from16 v11, p1

    move/from16 v19, v0

    .line 113
    .end local v0    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    .end local v5    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    nop

    .end local v19    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderGroups$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    nop

    .line 179
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 185
    :cond_5
    nop

    .line 174
    nop

    .line 114
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    return-void

    .line 179
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v0
.end method

.method private final dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;Ljava/util/List;)V
    .locals 11
    .param p1, "viewRenderer"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    .param p2, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 91
    const-string v0, "RenderStageManager.dispatchOnAfterRenderList"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 163
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 164
    :cond_0
    nop

    .line 167
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderList$1":I
    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;->getStackController()Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    move-result-object v4

    .line 93
    .local v4, "stackController":Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    .local v9, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderList$1$1":I
    invoke-interface {v9, p2, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;->onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V

    .line 95
    nop

    .line 168
    .end local v9    # "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;
    .end local v10    # "$i$a$-forEach-RenderStageManager$dispatchOnAfterRenderList$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 169
    :cond_1
    nop

    .line 96
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v3    # "$i$a$-traceSection-RenderStageManager$dispatchOnAfterRenderList$1":I
    .end local v4    # "stackController":Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    nop

    .line 170
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 171
    :cond_2
    nop

    .line 164
    nop

    .line 97
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 170
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method private final forEachNotificationEntry(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "$this$forEachNotificationEntry"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    .local v0, "$i$f$forEachNotificationEntry":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .local v5, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-forEach-RenderStageManager$forEachNotificationEntry$1":I
    nop

    .line 142
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v7, :cond_0

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 143
    :cond_0
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v7, :cond_3

    .line 144
    move-object v7, v5

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .local v7, "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$f$getRequireSummary":I
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "checkNotNull(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .end local v7    # "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v8    # "$i$f$getRequireSummary":I
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-object v7, v5

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v7

    const-string v8, "getChildren(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 214
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 149
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :goto_2
    nop

    .line 211
    .end local v5    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v6    # "$i$a$-forEach-RenderStageManager$forEachNotificationEntry$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 213
    .restart local v4    # "element$iv":Ljava/lang/Object;
    .restart local v5    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .restart local v6    # "$i$a$-forEach-RenderStageManager$forEachNotificationEntry$1":I
    .local v7, "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .local v8, "$i$f$getRequireSummary":I
    :cond_2
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-checkNotNull-RenderExtensionsKt$requireSummary$1$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No Summary: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-checkNotNull-RenderExtensionsKt$requireSummary$1$iv":I
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 215
    .end local v7    # "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v8    # "$i$f$getRequireSummary":I
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unhandled entry: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 216
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v6    # "$i$a$-forEach-RenderStageManager$forEachNotificationEntry$1":I
    :cond_4
    nop

    .line 150
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final onRenderList(Ljava/util/List;)V
    .locals 5
    .param p1, "notifList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 50
    const-string v0, "RenderStageManager.onRenderList"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 154
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 155
    :cond_0
    nop

    .line 158
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-traceSection-RenderStageManager$onRenderList$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 160
    nop

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-RenderStageManager$onRenderList$1":I
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-RenderStageManager$onRenderList$1":I
    :cond_2
    nop

    .line 52
    .local v4, "viewRenderer":Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    :try_start_1
    invoke-interface {v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;->onRenderList(Ljava/util/List;)V

    .line 53
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;Ljava/util/List;)V

    .line 54
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;Ljava/util/List;)V

    .line 55
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;Ljava/util/List;)V

    .line 56
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;->onDispatchComplete()V

    .line 57
    nop

    .end local v3    # "$i$a$-traceSection-RenderStageManager$onRenderList$1":I
    .end local v4    # "viewRenderer":Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    nop

    .line 160
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 161
    :cond_3
    nop

    .line 155
    nop

    .line 58
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 160
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v3
.end method


# virtual methods
.method public final addOnAfterRenderEntryListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final addOnAfterRenderGroupListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final addOnAfterRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final attach(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 1
    .param p1, "listBuilder"    # Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    const-string v0, "listBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setOnRenderListListener(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$OnRenderListListener;)V

    .line 47
    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 4
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p1

    .local v0, "$this$dumpPipeline_u24lambda_u241":Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-with-RenderStageManager$dumpPipeline$1":I
    const-string/jumbo v2, "viewRenderer"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v2, "onAfterRenderListListeners"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v2, "onAfterRenderGroupListeners"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v2, "onAfterRenderEntryListeners"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    nop

    .line 80
    .end local v0    # "$this$dumpPipeline_u24lambda_u241":Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
    .end local v1    # "$i$a$-with-RenderStageManager$dumpPipeline$1":I
    nop

    .line 85
    return-void
.end method

.method public final setViewRenderer(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;)V
    .locals 1
    .param p1, "renderer"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;

    .line 63
    return-void
.end method

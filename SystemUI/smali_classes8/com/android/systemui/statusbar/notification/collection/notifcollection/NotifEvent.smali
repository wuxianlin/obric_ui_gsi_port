.class public abstract Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.super Ljava/lang/Object;
.source "NotifEvent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifEvent.kt\ncom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 NamedListenerSet.kt\ncom/android/systemui/util/NamedListenerSet\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,120:1\n87#2,6:121\n87#2,9:131\n94#2,2:142\n83#3:127\n77#3:128\n84#3:130\n85#3:140\n32#4:129\n33#4:141\n*S KotlinDebug\n*F\n+ 1 NotifEvent.kt\ncom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent\n*L\n37#1:121,6\n38#1:131,9\n37#1:142,2\n38#1:127\n38#1:128\n38#1:130\n38#1:140\n38#1:129\n38#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;",
        "",
        "traceName",
        "",
        "(Ljava/lang/String;)V",
        "dispatchTo",
        "",
        "listeners",
        "Lcom/android/systemui/util/NamedListenerSet;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;",
        "dispatchToListener",
        "listener",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CleanUpEntryEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryAddedEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryRemovedEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/InitEntryEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingAppliedEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingUpdatedEvent;",
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
.field private final traceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "traceName"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->traceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTo(Lcom/android/systemui/util/NamedListenerSet;)V
    .locals 24
    .param p1, "listeners"    # Lcom/android/systemui/util/NamedListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/NamedListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "listeners"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->traceName:Ljava/lang/String;

    .local v3, "tag$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    .line 122
    .local v5, "tracingEnabled$iv":Z
    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 123
    :cond_0
    nop

    .line 126
    const/4 v6, 0x0

    .line 38
    .local v6, "$i$a$-traceSection-NotifEvent$dispatchTo$1":I
    move-object/from16 v7, p1

    .local v7, "this_$iv":Lcom/android/systemui/util/NamedListenerSet;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$f$forEachTraced":I
    move-object v9, v7

    .local v9, "this_$iv$iv":Lcom/android/systemui/util/NamedListenerSet;
    const/4 v10, 0x0

    .line 128
    .local v10, "$i$f$forEachNamed":I
    :try_start_0
    invoke-virtual {v9}, Lcom/android/systemui/util/NamedListenerSet;->namedIterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    .local v11, "$this$forEach$iv$iv$iv":Ljava/util/Iterator;
    const/4 v12, 0x0

    .line 129
    .local v12, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v13

    check-cast v0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    move-object v14, v0

    .local v14, "element$iv$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    const/4 v15, 0x0

    .line 128
    .local v15, "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv$iv":I
    invoke-virtual {v14}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getListener()Ljava/lang/Object;

    move-result-object v16

    .local v0, "name$iv":Ljava/lang/String;
    .local v16, "listener$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v17, "name$iv":Ljava/lang/String;
    const/16 v18, 0x0

    .line 130
    .local v18, "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$1$iv":I
    const/16 v19, 0x0

    .line 131
    .local v19, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    move/from16 v20, v0

    .line 132
    .local v20, "tracingEnabled$iv$iv":Z
    if-eqz v20, :cond_1

    invoke-static/range {v17 .. v17}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :cond_1
    nop

    .line 136
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-traceSection-NamedListenerSet$forEachTraced$1$1$iv":I
    :try_start_1
    move-object/from16 v21, v16

    check-cast v21, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    move-object/from16 v22, v21

    .local v22, "p0":Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;
    const/16 v21, 0x0

    .line 38
    .local v21, "$i$a$-forEachTraced-NotifEvent$dispatchTo$1$1":I
    move/from16 v23, v0

    move-object/from16 v0, v22

    .end local v22    # "p0":Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;
    .local v0, "p0":Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;
    .local v23, "$i$a$-traceSection-NamedListenerSet$forEachTraced$1$1$iv":I
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 130
    .end local v0    # "p0":Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;
    .end local v21    # "$i$a$-forEachTraced-NotifEvent$dispatchTo$1$1":I
    nop

    .end local v23    # "$i$a$-traceSection-NamedListenerSet$forEachTraced$1$1$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    nop

    .line 138
    if-eqz v20, :cond_2

    :try_start_2
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 139
    :cond_2
    nop

    .line 133
    nop

    .line 140
    .end local v19    # "$i$f$traceSection":I
    .end local v20    # "tracingEnabled$iv$iv":Z
    nop

    .line 128
    .end local v16    # "listener$iv":Ljava/lang/Object;
    .end local v17    # "name$iv":Ljava/lang/String;
    .end local v18    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$1$iv":I
    nop

    .line 129
    .end local v14    # "element$iv$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v15    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv$iv":I
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 138
    .restart local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "element$iv$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .restart local v15    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv$iv":I
    .restart local v16    # "listener$iv":Ljava/lang/Object;
    .restart local v17    # "name$iv":Ljava/lang/String;
    .restart local v18    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$1$iv":I
    .restart local v19    # "$i$f$traceSection":I
    .restart local v20    # "tracingEnabled$iv$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v20, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
    .end local p1    # "listeners":Lcom/android/systemui/util/NamedListenerSet;
    :cond_3
    throw v0

    .line 141
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v15    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv$iv":I
    .end local v16    # "listener$iv":Ljava/lang/Object;
    .end local v17    # "name$iv":Ljava/lang/String;
    .end local v18    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$1$iv":I
    .end local v19    # "$i$f$traceSection":I
    .end local v20    # "tracingEnabled$iv$iv":Z
    .restart local v3    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
    .restart local p1    # "listeners":Lcom/android/systemui/util/NamedListenerSet;
    :cond_4
    nop

    .line 128
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/util/Iterator;
    .end local v12    # "$i$f$forEach":I
    nop

    .line 140
    .end local v9    # "this_$iv$iv":Lcom/android/systemui/util/NamedListenerSet;
    .end local v10    # "$i$f$forEachNamed":I
    nop

    .line 39
    .end local v7    # "this_$iv":Lcom/android/systemui/util/NamedListenerSet;
    .end local v8    # "$i$f$forEachTraced":I
    nop

    .end local v6    # "$i$a$-traceSection-NotifEvent$dispatchTo$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    nop

    .line 142
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 143
    :cond_5
    nop

    .line 123
    nop

    .line 40
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    return-void

    .line 142
    .restart local v3    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v0
.end method

.method public abstract dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
.end method

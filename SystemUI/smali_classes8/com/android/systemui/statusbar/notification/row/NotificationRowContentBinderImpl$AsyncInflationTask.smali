.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;
.super Landroid/os/AsyncTask;
.source "NotificationRowContentBinderImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
.implements Lcom/android/systemui/statusbar/InflationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncInflationTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$Companion;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$RtlEnabledContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lkotlin/Result<",
        "+",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;",
        ">;>;",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
        "Lcom/android/systemui/statusbar/InflationTask;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationRowContentBinderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationRowContentBinderImpl.kt\ncom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 4 AsyncHybridViewInflation.kt\ncom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1570:1\n123#2:1571\n87#3,9:1572\n35#4:1581\n1#5:1582\n*S KotlinDebug\n*F\n+ 1 NotificationRowContentBinderImpl.kt\ncom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask\n*L\n399#1:1571\n399#1:1572,9\n453#1:1581\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 B2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u00020\u00052\u00020\u0006:\u0002BCB\u0089\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010#J\u0008\u0010,\u001a\u00020-H\u0016J/\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000200\"\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0014\u00104\u001a\u00020-2\n\u00105\u001a\u000606j\u0002`7H\u0002J\u001c\u00108\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u00102\n\u00105\u001a\u000606j\u0002`7H\u0016J\u0010\u00109\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001b\u0010:\u001a\u00020-2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a2\u0006\u0002\u0010<J\u001b\u0010=\u001a\u00020-2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0002\u0010<J\u0008\u0010>\u001a\u00020-H\u0014J\u0010\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020AH\u0002R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u00020\u000c8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "Lkotlin/Result;",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
        "Lcom/android/systemui/statusbar/InflationTask;",
        "inflationExecutor",
        "Ljava/util/concurrent/Executor;",
        "inflateSynchronously",
        "",
        "reInflateFlags",
        "",
        "remoteViewCache",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "conversationProcessor",
        "Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "isMinimized",
        "usesIncreasedHeight",
        "usesIncreasedHeadsUpHeight",
        "callback",
        "remoteViewClickHandler",
        "Landroid/widget/RemoteViews$InteractionHandler;",
        "smartRepliesInflater",
        "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;",
        "notifLayoutInflaterFactoryProvider",
        "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
        "headsUpStyleProvider",
        "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
        "(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getReInflateFlags",
        "()I",
        "abort",
        "",
        "doInBackground",
        "params",
        "",
        "doInBackground-IoAF18A",
        "([Ljava/lang/Void;)Ljava/lang/Object;",
        "doInBackgroundInternal",
        "handleError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleInflationException",
        "onAsyncInflationFinished",
        "onCancelled",
        "result",
        "(Ljava/lang/Object;)V",
        "onPostExecute",
        "onPreExecute",
        "updateApplicationInfo",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "Companion",
        "RtlEnabledContext",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$Companion;

.field private static final IMG_PRELOAD_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private final callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field private final entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private final headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

.field private final inflateSynchronously:Z

.field private final inflationExecutor:Ljava/util/concurrent/Executor;

.field private final isMinimized:Z

.field private final logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field private final notifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

.field private final reInflateFlags:I

.field private final remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field private final remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field private final row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private final smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

.field private final usesIncreasedHeadsUpHeight:Z

.field private final usesIncreasedHeight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 16
    .param p1, "inflationExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "inflateSynchronously"    # Z
    .param p3, "reInflateFlags"    # I
    .param p4, "remoteViewCache"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .param p5, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p6, "conversationProcessor"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;
    .param p7, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p8, "isMinimized"    # Z
    .param p9, "usesIncreasedHeight"    # Z
    .param p10, "usesIncreasedHeadsUpHeight"    # Z
    .param p11, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
    .param p12, "remoteViewClickHandler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p13, "smartRepliesInflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;
    .param p14, "notifLayoutInflaterFactoryProvider"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;
    .param p15, "headsUpStyleProvider"    # Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;
    .param p16, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const-string v10, "inflationExecutor"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "remoteViewCache"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "entry"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "conversationProcessor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "row"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "smartRepliesInflater"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "notifLayoutInflaterFactoryProvider"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "headsUpStyleProvider"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct/range {p0 .. p0}, Landroid/os/AsyncTask;-><init>()V

    .line 350
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 351
    move/from16 v10, p2

    iput-boolean v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflateSynchronously:Z

    .line 352
    move/from16 v11, p3

    iput v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 353
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 354
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 355
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 356
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 357
    move/from16 v12, p8

    iput-boolean v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->isMinimized:Z

    .line 358
    move/from16 v13, p9

    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->usesIncreasedHeight:Z

    .line 359
    move/from16 v14, p10

    iput-boolean v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->usesIncreasedHeadsUpHeight:Z

    .line 360
    move-object/from16 v15, p11

    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 361
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 362
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 363
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    .line 364
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    .line 365
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 372
    nop

    .line 373
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/InflationTask;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setInflationTask(Lcom/android/systemui/statusbar/InflationTask;)V

    .line 374
    nop

    .line 349
    return-void
.end method

.method public static final synthetic access$doInBackgroundInternal(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;

    .line 349
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->doInBackgroundInternal()Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEntry$p(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;

    .line 349
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;

    .line 349
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    return-object v0
.end method

.method private final doInBackgroundInternal()Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 18

    .line 412
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "getSbn(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .local v1, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->updateApplicationInfo(Landroid/service/notification/StatusBarNotification;)V

    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v7

    const-string/jumbo v2, "recoverBuilder(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .local v7, "recoveredBuilder":Landroid/app/Notification$Builder;
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "getPackageContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .local v2, "packageContext":Landroid/content/Context;
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->usesTemplate()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$RtlEnabledContext;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$RtlEnabledContext;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Landroid/content/Context;

    .line 422
    :cond_0
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 423
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 424
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 425
    nop

    .line 426
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->isMinimized:Z

    .line 427
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->usesIncreasedHeight:Z

    .line 428
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->usesIncreasedHeadsUpHeight:Z

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 430
    nop

    .line 431
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 432
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    .line 433
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    .line 434
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 435
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 422
    move-object/from16 v17, v12

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-static/range {v4 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$beginInflationAsync(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    move-result-object v3

    .line 421
    nop

    .line 437
    .local v3, "inflationProgress":Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 438
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 439
    nop

    .line 437
    const-string v6, "getting existing smart reply state (on wrong thread!)"

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 441
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getExistingSmartReplyState()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v4

    .line 442
    .local v4, "previousSmartReplyState":Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v8, "inflating smart reply views"

    invoke-virtual {v5, v6, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 443
    sget-object v8, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 444
    nop

    .line 445
    iget v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 446
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 448
    nop

    .line 449
    nop

    .line 450
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 451
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 443
    move-object v9, v3

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 453
    const/4 v5, 0x0

    .line 1581
    .local v5, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v5

    .line 453
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v5, :cond_2

    .line 454
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v8, "inflating single line view"

    invoke-virtual {v5, v6, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 455
    nop

    .line 456
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->getContentModel()Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->getSingleLineViewModel()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    move-result-object v5

    if-eqz v5, :cond_1

    .local v5, "it":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    const/4 v6, 0x0

    .line 458
    .local v6, "$i$a$-let-NotificationRowContentBinderImpl$AsyncInflationTask$doInBackgroundInternal$1":I
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->isConversation()Z

    move-result v8

    .line 459
    iget v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 460
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 462
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 457
    invoke-static {v8, v9, v10, v11, v12}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-result-object v5

    .line 456
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .end local v6    # "$i$a$-let-NotificationRowContentBinderImpl$AsyncInflationTask$doInBackgroundInternal$1":I
    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 455
    :goto_0
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->setInflatedSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 466
    :cond_2
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v8, "getting row image resolver (on wrong thread!)"

    invoke-virtual {v5, v6, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 467
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object v5

    .line 469
    .local v5, "imageResolver":Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string/jumbo v9, "waiting for preloaded images"

    invoke-virtual {v6, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 470
    const-wide/16 v8, 0x3e8

    invoke-virtual {v5, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->waitForPreloadedImages(J)V

    .line 471
    return-object v3
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleError(Ljava/lang/Exception;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Exception;

    .line 502
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->onInflationTaskFinished()V

    .line 503
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "getSbn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .local v0, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    .local v1, "ident":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t inflate view for notification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "NotifContentInflater"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    if-eqz v2, :cond_0

    .line 507
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    .line 508
    new-instance v4, Lcom/android/systemui/statusbar/notification/InflationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t inflate contentViews"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    .line 506
    invoke-interface {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 512
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->cancelRunningTasks()V

    .line 513
    return-void
.end method

.method private final updateApplicationInfo(Landroid/service/notification/StatusBarNotification;)V
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 377
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 379
    .local v1, "userId":I
    const/4 v2, 0x0

    .line 380
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 383
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 383
    const/16 v4, 0x2000

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "getApplicationInfoAsUser(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    move-object v2, v3

    .line 391
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/app/Notification;->addFieldsFromContext(Landroid/content/pm/ApplicationInfo;Landroid/app/Notification;)V

    .line 392
    return-void

    .line 388
    :catch_0
    move-exception v3

    .line 389
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v2, "cancelling inflate"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->cancel(Z)Z

    .line 518
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->cancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v2, "cancelling apply"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v2, "aborted"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Object;

    .line 349
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->doInBackground-IoAF18A([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method

.method public varargs doInBackground-IoAF18A([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 11
    .param p1, "params"    # [Ljava/lang/Void;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    nop

    .line 399
    const-string v0, "NotificationContentInflater.AsyncInflationTask#doInBackground"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1571
    .local v1, "$i$f$trace":I
    const/4 v2, 0x0

    .line 1572
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 1573
    .local v3, "tracingEnabled$iv$iv":Z
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1574
    :cond_0
    nop

    .line 1577
    const/4 v4, 0x0

    .line 1571
    .local v4, "$i$a$-traceSection-TraceUtils$trace$2$iv":I
    const/4 v5, 0x0

    .line 402
    .local v5, "$i$a$-trace-NotificationRowContentBinderImpl$AsyncInflationTask$doInBackground$1":I
    nop

    .line 403
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->access$doInBackgroundInternal(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1579
    .end local v4    # "$i$a$-traceSection-TraceUtils$trace$2$iv":I
    .end local v5    # "$i$a$-trace-NotificationRowContentBinderImpl$AsyncInflationTask$doInBackground$1":I
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 404
    .restart local v4    # "$i$a$-traceSection-TraceUtils$trace$2$iv":I
    .restart local v5    # "$i$a$-trace-NotificationRowContentBinderImpl$AsyncInflationTask$doInBackground$1":I
    :catch_0
    move-exception v6

    .line 405
    .local v6, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->access$getLogger$p(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    move-result-object v7

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->access$getEntry$p(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v8

    const-string v9, "inflating"

    move-object v10, v6

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    .line 1571
    .end local v4    # "$i$a$-traceSection-TraceUtils$trace$2$iv":I
    .end local v5    # "$i$a$-trace-NotificationRowContentBinderImpl$AsyncInflationTask$doInBackground$1":I
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 1577
    nop

    .line 1579
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1580
    :cond_1
    nop

    .line 1574
    nop

    .line 1571
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv$iv":Z
    nop

    .line 399
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-object v6

    .line 1579
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv$iv":Z
    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v4
.end method

.method public final getReInflateFlags()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    return v0
.end method

.method public handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "e"    # Ljava/lang/Exception;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->handleError(Ljava/lang/Exception;)V

    .line 527
    return-void
.end method

.method public onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->onInflationTaskFinished()V

    .line 531
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationUpdated()V

    .line 532
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->purgeCache()V

    .line 539
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->cancelRunningTasks()V

    .line 540
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Object;

    .line 498
    const-string v0, "NotificationRowContentBinderImpl.AsyncInflationTask"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 499
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 16
    .param p1, "result"    # Ljava/lang/Object;

    .line 475
    move-object/from16 v0, p0

    const-string v1, "NotificationRowContentBinderImpl.AsyncInflationTask"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 476
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 477
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .local v2, "progress":Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    const/4 v15, 0x0

    .line 479
    .local v15, "$i$a$-onSuccess-NotificationRowContentBinderImpl$AsyncInflationTask$onPostExecute$1":I
    nop

    .line 480
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 481
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 482
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflateSynchronously:Z

    .line 483
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->isMinimized:Z

    .line 484
    nop

    .line 485
    iget v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 486
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 487
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 488
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 489
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 490
    move-object v13, v0

    check-cast v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 491
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 480
    move-object v7, v2

    invoke-static/range {v3 .. v14}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$apply(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    move-result-object v3

    .line 479
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 493
    nop

    .line 477
    .end local v2    # "progress":Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .end local v15    # "$i$a$-onSuccess-NotificationRowContentBinderImpl$AsyncInflationTask$onPostExecute$1":I
    :cond_0
    nop

    .line 494
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1582
    .local v1, "error":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$a$-onFailure-NotificationRowContentBinderImpl$AsyncInflationTask$onPostExecute$2":I
    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->handleError(Ljava/lang/Exception;)V

    .line 495
    .end local v1    # "error":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-NotificationRowContentBinderImpl$AsyncInflationTask$onPostExecute$2":I
    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 395
    const-string v0, "NotificationRowContentBinderImpl.AsyncInflationTask"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 396
    return-void
.end method

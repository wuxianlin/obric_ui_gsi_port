.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;
.super Ljava/lang/Object;
.source "NotificationRowContentBinderImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationRowContentBinderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationRowContentBinderImpl.kt\ncom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl\n+ 2 NotificationRowContentBinderRefactor.kt\ncom/android/systemui/statusbar/notification/row/shared/NotificationRowContentBinderRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 AsyncHybridViewInflation.kt\ncom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation\n*L\n1#1,1570:1\n45#2:1571\n36#2:1572\n59#3,5:1573\n35#4:1578\n35#4:1579\n35#4:1580\n*S KotlinDebug\n*F\n+ 1 NotificationRowContentBinderImpl.kt\ncom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl\n*L\n97#1:1571\n97#1:1572\n97#1:1573,5\n192#1:1578\n287#1:1579\n331#1:1580\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00042345BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J:\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010#\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001cH\u0002J \u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001cH\u0002JH\u0010\'\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000bH\u0007J\u0010\u0010/\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J \u00100\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001cH\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;",
        "remoteViewCache",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
        "remoteInputManager",
        "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
        "conversationProcessor",
        "Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;",
        "inflationExecutor",
        "Ljava/util/concurrent/Executor;",
        "smartReplyStateInflater",
        "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;",
        "notifLayoutInflaterFactoryProvider",
        "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
        "headsUpStyleProvider",
        "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
        "(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V",
        "inflateSynchronously",
        "",
        "bindContent",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "contentToBind",
        "",
        "bindParams",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;",
        "forceInflate",
        "callback",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
        "cancelBind",
        "cancelContentViewFrees",
        "contentViews",
        "freeNotificationView",
        "inflateFlag",
        "inflateNotificationViews",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;",
        "reInflateFlags",
        "builder",
        "Landroid/app/Notification$Builder;",
        "packageContext",
        "Landroid/content/Context;",
        "smartRepliesInflater",
        "setInflateSynchronously",
        "unbindContent",
        "contentToUnbind",
        "ApplyCallback",
        "AsyncInflationTask",
        "Companion",
        "InflationProgress",
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

.field private static final APPLY_TRACE_METHOD:Ljava/lang/String; = "NotificationRowContentBinderImpl#apply"

.field private static final ASYNC_TASK_TRACE_METHOD:Ljava/lang/String; = "NotificationRowContentBinderImpl.AsyncInflationTask"

.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "NotifContentInflater"


# instance fields
.field private final conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field private final headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

.field private inflateSynchronously:Z

.field private final inflationExecutor:Ljava/util/concurrent/Executor;

.field private final logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field private final notifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

.field private final remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field private final remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field private final smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 16
    .param p1, "remoteViewCache"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .param p2, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p3, "conversationProcessor"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;
    .param p4, "inflationExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/NotifInflation;
        .end annotation
    .end param
    .param p5, "smartReplyStateInflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;
    .param p6, "notifLayoutInflaterFactoryProvider"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;
    .param p7, "headsUpStyleProvider"    # Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;
    .param p8, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string/jumbo v9, "remoteViewCache"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "remoteInputManager"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "conversationProcessor"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inflationExecutor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "smartReplyStateInflater"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "notifLayoutInflaterFactoryProvider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "headsUpStyleProvider"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 87
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 88
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 89
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 90
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 91
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    .line 92
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    .line 93
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 96
    nop

    .line 97
    const/4 v9, 0x0

    .line 1571
    .local v9, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v10, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v11, Lcom/android/systemui/statusbar/notification/row/shared/NotificationRowContentBinderRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/NotificationRowContentBinderRefactor;

    const/4 v11, 0x0

    .line 1572
    .local v11, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationRowContentBinderRefactor()Z

    move-result v11

    .line 1571
    .end local v11    # "$i$f$isEnabled":I
    const-string v12, "com.android.systemui.notification_row_content_binder_refactor"

    .local v10, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v11, "isEnabled$iv$iv":Z
    .local v12, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1573
    .local v13, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v11, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 1574
    .local v14, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v14, :cond_1

    .line 1575
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New code path expects "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " to be enabled."

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 1577
    :cond_1
    nop

    .line 1571
    .end local v10    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v11    # "isEnabled$iv$iv":Z
    .end local v12    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v14    # "inLegacyMode$iv$iv":Z
    nop

    .line 98
    .end local v9    # "$i$f$isUnexpectedlyInLegacyMode":I
    nop

    .line 85
    return-void
.end method

.method public static final synthetic access$getRemoteViewCache$p(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    return-object v0
.end method

.method private final cancelContentViewFrees(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "contentViews"    # I

    .line 310
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 312
    nop

    .line 311
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 315
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 317
    nop

    .line 316
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 320
    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 322
    nop

    .line 321
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 325
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 327
    nop

    .line 326
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 330
    :cond_3
    nop

    .line 331
    const/4 v0, 0x0

    .line 1580
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v0

    .line 331
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_4

    .line 332
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 335
    nop

    .line 334
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 338
    :cond_4
    return-void
.end method

.method private final freeNotificationView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "inflateFlag"    # I

    .line 256
    const/4 v0, 0x0

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 287
    :sswitch_0
    const/4 v0, 0x0

    .line 1579
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v0

    .line 287
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 289
    nop

    .line 288
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;

    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 280
    :sswitch_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    .line 281
    nop

    .line 280
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$4;

    invoke-direct {v2, p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$4;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :sswitch_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 273
    nop

    .line 272
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$3;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 265
    :sswitch_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 266
    nop

    .line 265
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$2;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 258
    :sswitch_4
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    .line 259
    nop

    .line 258
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 20
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "contentToBind"    # I
    .param p4, "bindParams"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;
    .param p5, "forceInflate"    # Z
    .param p6, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move/from16 v6, p3

    move-object/from16 v4, p4

    const-string v1, "entry"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "row"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindParams"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-virtual {v1, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logNotBindingRowWasRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-virtual {v1, v12, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logBinding(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "getSbn(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    .line 121
    .local v18, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->preloadImages(Landroid/app/Notification;)V

    .line 122
    if-eqz p5, :cond_1

    .line 123
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    invoke-interface {v1, v12}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->clearCache(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 127
    :cond_1
    invoke-direct {v0, v8, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->cancelContentViewFrees(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 129
    new-instance v19, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;

    move-object/from16 v1, v19

    .line 130
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 131
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    .line 132
    nop

    .line 133
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 134
    nop

    .line 135
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 136
    nop

    .line 137
    iget-boolean v9, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 138
    iget-boolean v10, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 139
    iget-boolean v11, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 140
    nop

    .line 141
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v13

    .line 142
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 143
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    .line 144
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    move-object/from16 v16, v4

    .line 145
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    move-object/from16 v17, v4

    .line 129
    move/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;-><init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 128
    nop

    .line 147
    .local v1, "task":Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 148
    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->doInBackground-IoAF18A([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    :goto_0
    return-void
.end method

.method public cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    move-result v0

    .line 222
    .local v0, "abortedTask":Z
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logCancelBindAbortedTask(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 225
    :cond_0
    return v0
.end method

.method public final inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 21
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "bindParams"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;
    .param p4, "inflateSynchronously"    # Z
    .param p5, "reInflateFlags"    # I
    .param p6, "builder"    # Landroid/app/Notification$Builder;
    .param p7, "packageContext"    # Landroid/content/Context;
    .param p8, "smartRepliesInflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    const-string v1, "entry"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "row"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindParams"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "packageContext"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "smartRepliesInflater"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 167
    .local v9, "systemUIContext":Landroid/content/Context;
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    iget-boolean v5, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 172
    iget-boolean v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 173
    iget-boolean v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 174
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    nop

    .line 176
    nop

    .line 177
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    .line 178
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    .line 179
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 180
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 167
    move-object/from16 v16, v2

    move/from16 v2, p5

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object/from16 v4, p6

    move-object/from16 v19, v8

    move-object v8, v9

    move-object/from16 v20, v9

    .end local v9    # "systemUIContext":Landroid/content/Context;
    .local v20, "systemUIContext":Landroid/content/Context;
    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$beginInflationAsync(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    move-result-object v1

    .line 166
    move-object v13, v1

    .line 182
    .local v13, "result":Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getExistingSmartReplyState()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v7

    .line 189
    nop

    .line 190
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 182
    move-object v2, v13

    move/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 192
    const/4 v1, 0x0

    .line 1578
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v1

    .line 192
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    .line 193
    nop

    .line 194
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->getContentModel()Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->getSingleLineViewModel()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "viewModel":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-let-NotificationRowContentBinderImpl$inflateNotificationViews$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->isConversation()Z

    move-result v3

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 195
    move/from16 v14, p5

    move-object/from16 v12, v20

    .end local v20    # "systemUIContext":Landroid/content/Context;
    .local v12, "systemUIContext":Landroid/content/Context;
    invoke-static {v3, v14, v15, v12, v4}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-result-object v1

    .line 194
    .end local v1    # "viewModel":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .end local v2    # "$i$a$-let-NotificationRowContentBinderImpl$inflateNotificationViews$1":I
    goto :goto_0

    .end local v12    # "systemUIContext":Landroid/content/Context;
    .restart local v20    # "systemUIContext":Landroid/content/Context;
    :cond_0
    move/from16 v14, p5

    move-object/from16 v12, v20

    .end local v20    # "systemUIContext":Landroid/content/Context;
    .restart local v12    # "systemUIContext":Landroid/content/Context;
    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-virtual {v13, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->setInflatedSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    goto :goto_1

    .line 192
    .end local v12    # "systemUIContext":Landroid/content/Context;
    .restart local v20    # "systemUIContext":Landroid/content/Context;
    :cond_1
    move/from16 v14, p5

    move-object/from16 v12, v20

    .line 204
    .end local v20    # "systemUIContext":Landroid/content/Context;
    .restart local v12    # "systemUIContext":Landroid/content/Context;
    :goto_1
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 205
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 206
    nop

    .line 207
    move-object/from16 v11, p3

    iget-boolean v4, v11, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 208
    nop

    .line 209
    nop

    .line 210
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 211
    nop

    .line 212
    nop

    .line 213
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v10

    .line 214
    nop

    .line 215
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 204
    const/16 v16, 0x0

    move/from16 v3, p4

    move-object v5, v13

    move/from16 v6, p5

    move-object/from16 v8, p1

    move-object/from16 v17, v9

    move-object/from16 v9, p2

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    .end local v12    # "systemUIContext":Landroid/content/Context;
    .local v16, "systemUIContext":Landroid/content/Context;
    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$apply(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    .line 217
    return-object v13
.end method

.method public setInflateSynchronously(Z)V
    .locals 0
    .param p1, "inflateSynchronously"    # Z

    .line 346
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    .line 347
    return-void
.end method

.method public unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "contentToUnbind"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logUnbinding(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 235
    const/4 v0, 0x1

    .line 236
    .local v0, "curFlag":I
    move v1, p3

    .line 237
    .local v1, "contentLeftToUnbind":I
    :goto_0
    if-eqz v1, :cond_1

    .line 238
    and-int v2, v1, v0

    if-eqz v2, :cond_0

    .line 239
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->freeNotificationView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 241
    :cond_0
    not-int v2, v0

    and-int/2addr v1, v2

    .line 242
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    return-void
.end method

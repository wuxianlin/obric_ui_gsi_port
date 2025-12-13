.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;
.super Ljava/lang/Object;
.source "NotificationContentInflater_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
        ">;"
    }
.end annotation


# instance fields
.field private final conversationProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpStyleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final inflationExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFeatureFlagProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final notifLayoutInflaterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteInputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteViewCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
            ">;"
        }
    .end annotation
.end field

.field private final smartRepliesInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFeatureFlag;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p1, "remoteViewCacheProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;>;"
    .local p2, "remoteInputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager;>;"
    .local p3, "conversationProcessorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;>;"
    .local p4, "mediaFeatureFlagProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFeatureFlag;>;"
    .local p5, "inflationExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p6, "smartRepliesInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;>;"
    .local p7, "notifLayoutInflaterFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;>;"
    .local p8, "headsUpStyleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;>;"
    .local p9, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->remoteViewCacheProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->conversationProcessorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->mediaFeatureFlagProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->inflationExecutorProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->smartRepliesInflaterProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->notifLayoutInflaterFactoryProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->headsUpStyleProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 66
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFeatureFlag;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;"
        }
    .end annotation

    .line 83
    .local p0, "remoteViewCacheProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;>;"
    .local p1, "remoteInputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager;>;"
    .local p2, "conversationProcessorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;>;"
    .local p3, "mediaFeatureFlagProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFeatureFlag;>;"
    .local p4, "inflationExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "smartRepliesInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;>;"
    .local p6, "notifLayoutInflaterFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;>;"
    .local p7, "headsUpStyleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;>;"
    .local p8, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;>;"
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
    .locals 11
    .param p0, "remoteViewCache"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .param p1, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p2, "conversationProcessor"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;
    .param p3, "mediaFeatureFlag"    # Lcom/android/systemui/media/controls/util/MediaFeatureFlag;
    .param p4, "inflationExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "smartRepliesInflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;
    .param p6, "notifLayoutInflaterFactoryProvider"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;
    .param p7, "headsUpStyleProvider"    # Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;
    .param p8, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 92
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
    .locals 10

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->remoteViewCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->conversationProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->mediaFeatureFlagProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->inflationExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->smartRepliesInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->notifLayoutInflaterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->headsUpStyleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;->get()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    move-result-object v0

    return-object v0
.end method

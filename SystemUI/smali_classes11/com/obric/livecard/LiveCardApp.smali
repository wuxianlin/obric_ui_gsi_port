.class public final Lcom/obric/livecard/LiveCardApp;
.super Ljava/lang/Object;
.source "LiveCardApp.kt"

# interfaces
.implements Lcom/obric/livecard/port/ILiveCardManager;
.implements Lcom/obric/livecard/port/LiveCardChangedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCardApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCardApp.kt\ncom/obric/livecard/LiveCardApp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1863#2,2:115\n1557#2:117\n1628#2,3:118\n1557#2:121\n1628#2,3:122\n*S KotlinDebug\n*F\n+ 1 LiveCardApp.kt\ncom/obric/livecard/LiveCardApp\n*L\n100#1:115,2\n109#1:117\n109#1:118,3\n110#1:121\n110#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J\u0006\u0010#\u001a\u00020\u001dJ\u0016\u0010$\u001a\u00020\u001d2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J&\u0010%\u001a\u00020\u000c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/obric/livecard/LiveCardApp;",
        "Lcom/obric/livecard/port/ILiveCardManager;",
        "Lcom/obric/livecard/port/LiveCardChangedListener;",
        "<init>",
        "()V",
        "value",
        "Landroid/app/Application;",
        "context",
        "getContext",
        "()Landroid/app/Application;",
        "versionName",
        "",
        "",
        "DEBUG",
        "getDEBUG",
        "()Z",
        "widgets",
        "",
        "Lcom/obric/livecard/api/notification/INotificationLiveView;",
        "getWidgets",
        "()Ljava/util/List;",
        "setWidgets",
        "(Ljava/util/List;)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "TAG_WIDGET",
        "onCreate",
        "",
        "app",
        "addListener",
        "listener",
        "removeListener",
        "getWidgetList",
        "boost",
        "onLiveCardChanged",
        "areListsEqualIgnoreOrder",
        "origin",
        "target",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final INSTANCE:Lcom/obric/livecard/LiveCardApp;

.field public static final TAG_WIDGET:Ljava/lang/String; = "Widget"

.field private static context:Landroid/app/Application; = null

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/livecard/port/LiveCardChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final versionName:Ljava/lang/String; = "1.0.2"

.field private static widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/LiveCardApp;

    invoke-direct {v0}, Lcom/obric/livecard/LiveCardApp;-><init>()V

    sput-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/obric/livecard/LiveCardApp;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/obric/livecard/port/LiveCardChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/livecard/port/LiveCardChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final areListsEqualIgnoreOrder(Ljava/util/List;Ljava/util/List;)Z
    .locals 12
    .param p1, "origin"    # Ljava/util/List;
    .param p2, "target"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;)Z"
        }
    .end annotation

    .line 106
    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    .line 107
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 108
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 109
    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 119
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v10, "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$a$-map-LiveCardApp$areListsEqualIgnoreOrder$originSet$1":I
    invoke-interface {v10}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v10

    .line 119
    .end local v10    # "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v11    # "$i$a$-map-LiveCardApp$areListsEqualIgnoreOrder$originSet$1":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 117
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 110
    .local v2, "originSet":Ljava/util/Set;
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .restart local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 122
    .restart local v7    # "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 123
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .restart local v10    # "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v11, 0x0

    .line 110
    .local v11, "$i$a$-map-LiveCardApp$areListsEqualIgnoreOrder$targetSet$1":I
    invoke-interface {v10}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v10

    .line 123
    .end local v10    # "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v11    # "$i$a$-map-LiveCardApp$areListsEqualIgnoreOrder$targetSet$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 121
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 111
    .local v3, "targetSet":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0

    .line 107
    .end local v2    # "originSet":Ljava/util/Set;
    .end local v3    # "targetSet":Ljava/util/Set;
    :cond_6
    :goto_3
    return v1
.end method

.method public final boost()V
    .locals 4

    .line 62
    new-instance v0, Lcom/obric/livecard/inittask/AppLogTask;

    invoke-direct {v0}, Lcom/obric/livecard/inittask/AppLogTask;-><init>()V

    invoke-virtual {v0}, Lcom/obric/livecard/inittask/AppLogTask;->run()V

    .line 63
    new-instance v0, Lcom/obric/livecard/inittask/ALogTask;

    invoke-direct {v0}, Lcom/obric/livecard/inittask/ALogTask;-><init>()V

    invoke-virtual {v0}, Lcom/obric/livecard/inittask/ALogTask;->run()V

    .line 64
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 65
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetSDK;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetSDK;

    new-instance v1, Lcom/obric/livecard/utils/DisplayApplication;

    invoke-direct {v1}, Lcom/obric/livecard/utils/DisplayApplication;-><init>()V

    check-cast v1, Landroid/app/Application;

    invoke-static {}, Los/teatracker/TeaAgent;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/obric/livecard/LiveCardApp$boost$1;

    invoke-direct {v3}, Lcom/obric/livecard/LiveCardApp$boost$1;-><init>()V

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ai/ex/widget/LogProxy;)V

    .line 86
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/obric/livecard/jsb/OnViewClickMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 87
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/obric/livecard/jsb/GetElapsedRealtimeMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 88
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/obric/livecard/jsb/FE2ClientMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 89
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/obric/livecard/jsb/ExpandIslandMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 90
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/obric/livecard/jsb/SetWidgetLayoutMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 91
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/obric/livecard/jsb/LogMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 92
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 93
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->init(Landroid/app/Application;)V

    .line 94
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaSessionController;->init()V

    .line 95
    return-void
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1

    .line 35
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->context:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDEBUG()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/obric/livecard/LiveCardApp;->DEBUG:Z

    return v0
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/livecard/port/LiveCardChangedListener;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getWidgetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public onCreate(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "app"    # Landroid/app/Application;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "DEBUG"    # Z

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object p1, Lcom/obric/livecard/LiveCardApp;->context:Landroid/app/Application;

    .line 46
    sput-boolean p3, Lcom/obric/livecard/LiveCardApp;->DEBUG:Z

    .line 47
    sget-object v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    move-object v1, p0

    check-cast v1, Lcom/obric/livecard/port/LiveCardChangedListener;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->setListener(Lcom/obric/livecard/port/LiveCardChangedListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/obric/livecard/LiveCardApp;->boost()V

    .line 49
    return-void
.end method

.method public onLiveCardChanged(Ljava/util/List;)V
    .locals 6
    .param p1, "widgets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->widgets:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/obric/livecard/LiveCardApp;->areListsEqualIgnoreOrder(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    sput-object p1, Lcom/obric/livecard/LiveCardApp;->widgets:Ljava/util/List;

    .line 100
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/livecard/port/LiveCardChangedListener;

    .local v4, "it":Lcom/obric/livecard/port/LiveCardChangedListener;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-forEach-LiveCardApp$onLiveCardChanged$1":I
    invoke-interface {v4, p1}, Lcom/obric/livecard/port/LiveCardChangedListener;->onLiveCardChanged(Ljava/util/List;)V

    .line 102
    nop

    .line 115
    .end local v4    # "it":Lcom/obric/livecard/port/LiveCardChangedListener;
    .end local v5    # "$i$a$-forEach-LiveCardApp$onLiveCardChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 116
    :cond_1
    nop

    .line 103
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public removeListener(Lcom/obric/livecard/port/LiveCardChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/livecard/port/LiveCardChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final setWidgets(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;)V"
        }
    .end annotation

    .line 40
    sput-object p1, Lcom/obric/livecard/LiveCardApp;->widgets:Ljava/util/List;

    return-void
.end method

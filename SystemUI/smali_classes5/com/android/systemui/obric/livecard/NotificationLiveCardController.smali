.class public final Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
.super Ljava/lang/Object;
.source "NotificationLiveCardController.kt"

# interfaces
.implements Lcom/obric/livecard/port/LiveCardChangedListener;
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/NotificationLiveCardController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationLiveCardController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationLiveCardController.kt\ncom/android/systemui/obric/livecard/NotificationLiveCardController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n766#2:261\n857#2,2:262\n766#2:264\n857#2,2:265\n1864#2,3:267\n1855#2,2:272\n1864#2,3:274\n1864#2,3:277\n1864#2,3:280\n766#2:286\n857#2,2:287\n766#2:289\n857#2,2:290\n1864#2,3:292\n215#3,2:270\n215#3:283\n216#3:285\n1#4:284\n*S KotlinDebug\n*F\n+ 1 NotificationLiveCardController.kt\ncom/android/systemui/obric/livecard/NotificationLiveCardController\n*L\n80#1:261\n80#1:262,2\n81#1:264\n81#1:265,2\n82#1:267,3\n100#1:272,2\n123#1:274,3\n124#1:277,3\n139#1:280,3\n226#1:286\n226#1:287,2\n227#1:289\n227#1:290,2\n229#1:292,3\n90#1:270,2\n154#1:283\n154#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u0003:\u00012B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001c\u001a\u00020\u001dJD\u0010\u001e\u001a\u00020\u001d2\"\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130 j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013`!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u001bH\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u0015J\n\u0010&\u001a\u0004\u0018\u00010\u000eH\u0002J\u0006\u0010\'\u001a\u00020\u0010J2\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130 j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013`!2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J2\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130 j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013`!2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0006\u0010*\u001a\u00020\u001bJ\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0016\u0010,\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u0019H\u0016J\u0008\u0010/\u001a\u00020\u001dH\u0002J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u0017R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
        "Lcom/obric/livecard/port/LiveCardChangedListener;",
        "Lcom/android/systemui/shade/ShadeExpansionListener;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "configurationController",
        "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
        "shadeExpansionStateManager",
        "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
        "liveCardKeyguardMediaController",
        "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V",
        "TAG",
        "",
        "currentState",
        "",
        "currentWidgets",
        "",
        "Lcom/obric/livecard/api/notification/INotificationLiveView;",
        "liveCardContainerView",
        "Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;",
        "liveCardListener",
        "Lcom/android/systemui/obric/livecard/LiveCardListener;",
        "shadeExpansionChangeEvent",
        "Lcom/android/systemui/shade/ShadeExpansionChangeEvent;",
        "widgetAdded",
        "",
        "addLiveCardListener",
        "",
        "addWidgetView",
        "widgets",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "musicWidgets",
        "needAddAnimation",
        "attachSinglePaneContainer",
        "container",
        "getStackInfo",
        "getVisibleCount",
        "getWillNeedAddWidgets",
        "getWillNeedRemoveWidgets",
        "hasMediaLiveCard",
        "onDensityOrFontScaleChanged",
        "onLiveCardChanged",
        "onPanelExpansionChanged",
        "event",
        "removeAllWidgetView",
        "setLiveCardListener",
        "listener",
        "Companion",
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

.field public static final ACTION_ADD_LIVE_CARD:Ljava/lang/String; = "com.obric.systemui.ADD_LIVE_CARD"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/obric/livecard/NotificationLiveCardController$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final configurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

.field private currentState:I

.field private currentWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;"
        }
    .end annotation
.end field

.field private liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

.field private final liveCardKeyguardMediaController:Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

.field private liveCardListener:Lcom/android/systemui/obric/livecard/LiveCardListener;

.field private shadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

.field private final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private widgetAdded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->Companion:Lcom/android/systemui/obric/livecard/NotificationLiveCardController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
    .locals 2
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
    .param p2, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p3, "liveCardKeyguardMediaController"    # Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configurationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeExpansionStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCardKeyguardMediaController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->configurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardKeyguardMediaController:Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    .line 36
    iput-object p4, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentState:I

    .line 45
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->configurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 47
    new-instance v1, Lcom/android/systemui/obric/livecard/NotificationLiveCardController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController$1;-><init>(Lcom/android/systemui/obric/livecard/NotificationLiveCardController;)V

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 46
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 54
    nop

    .line 55
    const-string v0, "LiveCardController"

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/obric/livecard/NotificationLiveCardController;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCurrentState$p(Lcom/android/systemui/obric/livecard/NotificationLiveCardController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .param p1, "<set-?>"    # I

    .line 31
    iput p1, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentState:I

    return-void
.end method

.method private final addWidgetView(Ljava/util/HashMap;Ljava/util/List;Z)V
    .locals 23
    .param p1, "widgets"    # Ljava/util/HashMap;
    .param p2, "musicWidgets"    # Ljava/util/List;
    .param p3, "needAddAnimation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;Z)V"
        }
    .end annotation

    .line 148
    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v2, :cond_7

    .local v2, "container":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-let-NotificationLiveCardController$addWidgetView$1":I
    invoke-virtual {v2}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.obric.systemui.ADD_LIVE_CARD"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 152
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardKeyguardMediaController:Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->updateMusicWidgets(Ljava/util/List;)V

    .line 154
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "element$iv":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$a$-forEach-NotificationLiveCardController$addWidgetView$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "index":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .line 155
    .local v11, "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    new-instance v12, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    invoke-virtual {v2}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15, v14, v15}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v12

    .local v13, "$this$addWidgetView_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    const/4 v14, 0x0

    .line 156
    .local v14, "$i$a$-apply-NotificationLiveCardController$addWidgetView$1$1$liveCardItemView$1":I
    invoke-interface {v11}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    move/from16 v16, v3

    .end local v3    # "$i$a$-let-NotificationLiveCardController$addWidgetView$1":I
    .local v16, "$i$a$-let-NotificationLiveCardController$addWidgetView$1":I
    instance-of v3, v15, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v15, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_1

    move-object v3, v15

    .line 284
    .local v3, "it":Landroid/view/ViewGroup;
    const/4 v15, 0x0

    .line 156
    .local v15, "$i$a$-let-NotificationLiveCardController$addWidgetView$1$1$liveCardItemView$1$1":I
    move-object/from16 v17, v4

    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .local v17, "$this$forEach$iv":Ljava/util/Map;
    invoke-interface {v11}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .end local v3    # "it":Landroid/view/ViewGroup;
    .end local v15    # "$i$a$-let-NotificationLiveCardController$addWidgetView$1$1$liveCardItemView$1$1":I
    goto :goto_2

    .end local v17    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v4    # "$this$forEach$iv":Ljava/util/Map;
    :cond_1
    move-object/from16 v17, v4

    .line 157
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v17    # "$this$forEach$iv":Ljava/util/Map;
    :goto_2
    invoke-interface {v11}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 159
    .local v3, "widgetView":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 160
    .local v15, "widgetChildView":Landroid/view/View;
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v15, v4}, Landroid/view/View;->setAlpha(F)V

    .line 161
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleX(F)V

    .line 162
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleY(F)V

    .line 163
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 166
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 167
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 168
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    .line 170
    move/from16 v18, v6

    .end local v6    # "$i$f$forEach":I
    .local v18, "$i$f$forEach":I
    invoke-interface {v11}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getWidgetId()J

    move-result-wide v5

    move-object/from16 v19, v7

    invoke-interface {v11}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v7

    move-object/from16 v20, v8

    .end local v8    # "element$iv":Ljava/util/Map$Entry;
    .local v20, "element$iv":Ljava/util/Map$Entry;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v9

    .end local v9    # "$i$a$-forEach-NotificationLiveCardController$addWidgetView$1$1":I
    .local v21, "$i$a$-forEach-NotificationLiveCardController$addWidgetView$1$1":I
    const-string v9, "addWidgetView view="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " index="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v22, v11

    .end local v11    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .local v22, "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const-string v11, " widgetId:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " liveCardType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v13, v4}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->addView(Landroid/view/View;)V

    .line 172
    nop

    .line 155
    .end local v3    # "widgetView":Landroid/view/ViewGroup;
    .end local v13    # "$this$addWidgetView_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    .end local v14    # "$i$a$-apply-NotificationLiveCardController$addWidgetView$1$1$liveCardItemView$1":I
    .end local v15    # "widgetChildView":Landroid/view/View;
    move-object v3, v12

    .line 174
    .local v3, "liveCardItemView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    invoke-virtual {v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v15, v4

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_3

    .line 175
    new-instance v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    nop

    .line 177
    nop

    .line 175
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v15, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 174
    :cond_3
    move-object v4, v15

    .line 179
    .local v4, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v5, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addLiveCardItemView view="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " needAddAnimation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {v2}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildCount()I

    move-result v5

    if-le v10, v5, :cond_4

    .line 185
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildCount()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 187
    :cond_4
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5, v10}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->addView(Landroid/view/View;I)V

    .line 189
    :goto_4
    iget-object v5, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardListener:Lcom/android/systemui/obric/livecard/LiveCardListener;

    if-eqz v5, :cond_5

    move-object v6, v3

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {v5, v6, v1}, Lcom/android/systemui/obric/livecard/LiveCardListener;->onLiveCardAdd(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 190
    :cond_5
    nop

    .line 283
    .end local v3    # "liveCardItemView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    .end local v4    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v10    # "index":I
    .end local v21    # "$i$a$-forEach-NotificationLiveCardController$addWidgetView$1$1":I
    .end local v22    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    move-object/from16 v5, p2

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    .end local v20    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 285
    .end local v16    # "$i$a$-let-NotificationLiveCardController$addWidgetView$1":I
    .end local v17    # "$this$forEach$iv":Ljava/util/Map;
    .end local v18    # "$i$f$forEach":I
    .local v3, "$i$a$-let-NotificationLiveCardController$addWidgetView$1":I
    .local v4, "$this$forEach$iv":Ljava/util/Map;
    .restart local v6    # "$i$f$forEach":I
    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    .line 191
    .end local v3    # "$i$a$-let-NotificationLiveCardController$addWidgetView$1":I
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-let-NotificationLiveCardController$addWidgetView$1":I
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->widgetAdded:Z

    .line 192
    nop

    .line 148
    .end local v2    # "container":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    .end local v16    # "$i$a$-let-NotificationLiveCardController$addWidgetView$1":I
    nop

    .line 193
    :cond_7
    return-void
.end method

.method static synthetic addWidgetView$default(Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Ljava/util/HashMap;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 147
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->addWidgetView(Ljava/util/HashMap;Ljava/util/List;Z)V

    return-void
.end method

.method private final getStackInfo()Ljava/lang/String;
    .locals 10

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController$getStackInfo$1;->INSTANCE:Lcom/android/systemui/obric/livecard/NotificationLiveCardController$getStackInfo$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0
.end method

.method private final getWillNeedAddWidgets(Ljava/util/List;)Ljava/util/HashMap;
    .locals 12
    .param p1, "widgets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentWidgets:Ljava/util/List;

    .line 120
    .local v0, "currentWidgetsSnapshot":Ljava/util/List;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .local v1, "resultMap":Ljava/util/HashMap;
    nop

    .line 123
    if-nez v0, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 275
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index$iv":I
    .local v7, "index$iv":I
    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v8, v6

    check-cast v8, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v4, "index":I
    .local v8, "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v9, 0x0

    .local v9, "$i$a$-forEachIndexed-NotificationLiveCardController$getWillNeedAddWidgets$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 123
    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .end local v4    # "index":I
    .end local v8    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v9    # "$i$a$-forEachIndexed-NotificationLiveCardController$getWillNeedAddWidgets$1":I
    move v4, v7

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 276
    .end local v7    # "index$iv":I
    .local v4, "index$iv":I
    :cond_2
    nop

    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    goto :goto_2

    .line 124
    :cond_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 277
    .restart local v3    # "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 278
    .restart local v4    # "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index$iv":I
    .restart local v7    # "index$iv":I
    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v8, v6

    check-cast v8, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v4, "index":I
    .restart local v8    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v9, 0x0

    .line 125
    .local v9, "$i$a$-forEachIndexed-NotificationLiveCardController$getWillNeedAddWidgets$2":I
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 126
    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_5
    nop

    .line 278
    .end local v4    # "index":I
    .end local v8    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v9    # "$i$a$-forEachIndexed-NotificationLiveCardController$getWillNeedAddWidgets$2":I
    move v4, v7

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 279
    .end local v7    # "index$iv":I
    .local v4, "index$iv":I
    :cond_6
    nop

    .line 130
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    :goto_2
    return-object v1
.end method

.method private final getWillNeedRemoveWidgets(Ljava/util/List;)Ljava/util/HashMap;
    .locals 12
    .param p1, "widgets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentWidgets:Ljava/util/List;

    .line 135
    .local v0, "currentWidgetsSnapshot":Ljava/util/List;
    if-nez v0, :cond_0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    return-object v1

    .line 138
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .local v1, "resultMap":Ljava/util/HashMap;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 281
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index$iv":I
    .local v7, "index$iv":I
    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v8, v6

    check-cast v8, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v4, "index":I
    .local v8, "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v9, 0x0

    .line 140
    .local v9, "$i$a$-forEachIndexed-NotificationLiveCardController$getWillNeedRemoveWidgets$1":I
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 141
    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    nop

    .line 281
    .end local v4    # "index":I
    .end local v8    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v9    # "$i$a$-forEachIndexed-NotificationLiveCardController$getWillNeedRemoveWidgets$1":I
    move v4, v7

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 282
    .end local v7    # "index$iv":I
    .local v4, "index$iv":I
    :cond_3
    nop

    .line 144
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    return-object v1
.end method

.method private final removeAllWidgetView()V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardKeyguardMediaController:Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->removeMusicWidgetView()V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-let-NotificationLiveCardController$removeAllWidgetView$1":I
    iget-object v2, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->getStackInfo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeAllWidgetView from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 204
    invoke-virtual {v0, v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 205
    .local v2, "child":Landroid/view/ViewGroup;
    :goto_1
    if-eqz v2, :cond_1

    .line 206
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    iget-object v4, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child removeWidgetView removeViewAt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 211
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "liveCardContainerView removeWidgetView removeViewAt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {v0, v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->removeViewAt(I)V

    .end local v2    # "child":Landroid/view/ViewGroup;
    goto :goto_0

    .line 214
    :cond_2
    iput-boolean v3, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->widgetAdded:Z

    .line 215
    nop

    .line 201
    .end local v0    # "it":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    .end local v1    # "$i$a$-let-NotificationLiveCardController$removeAllWidgetView$1":I
    nop

    .line 216
    :cond_3
    return-void
.end method


# virtual methods
.method public final addLiveCardListener()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/shade/ShadeExpansionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->shadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 63
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    move-object v1, p0

    check-cast v1, Lcom/obric/livecard/port/LiveCardChangedListener;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/LiveCardApp;->addListener(Lcom/obric/livecard/port/LiveCardChangedListener;)V

    .line 64
    return-void
.end method

.method public final attachSinglePaneContainer(Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;)V
    .locals 0
    .param p1, "container"    # Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    .line 67
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    .line 68
    return-void
.end method

.method public final getVisibleCount()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMediaLiveCard()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardKeyguardMediaController:Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->hasMediaLiveCard()Z

    move-result v0

    return v0
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->loadRes()V

    .line 72
    :cond_0
    return-void
.end method

.method public onLiveCardChanged(Ljava/util/List;)V
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "widgets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLiveCardChanged widgets count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget v2, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentState:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->shadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto/16 :goto_11

    .line 80
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 261
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 262
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v13, "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v14, 0x0

    .line 80
    .local v14, "$i$a$-filter-NotificationLiveCardController$onLiveCardChanged$musicWidgets$1":I
    invoke-interface {v13}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v15

    sget-object v4, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    if-ne v15, v4, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 262
    .end local v13    # "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v14    # "$i$a$-filter-NotificationLiveCardController$onLiveCardChanged$musicWidgets$1":I
    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 261
    nop

    .line 80
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v2, v4

    .line 81
    .local v2, "musicWidgets":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 264
    .restart local v5    # "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 265
    .restart local v8    # "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .restart local v13    # "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v14, 0x0

    .line 81
    .local v14, "$i$a$-filter-NotificationLiveCardController$onLiveCardChanged$otherWidgets$1":I
    invoke-interface {v13}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v15

    sget-object v3, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    if-eq v15, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 265
    .end local v13    # "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v14    # "$i$a$-filter-NotificationLiveCardController$onLiveCardChanged$otherWidgets$1":I
    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 266
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 264
    nop

    .line 81
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 82
    .local v3, "otherWidgets":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 267
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 268
    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, " liveCardType:"

    const-string v10, " widgetId:"

    const-string v13, "]=view:"

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v6, 0x1

    .end local v6    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v6, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object v15, v8

    check-cast v15, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v6, "index":I
    .local v15, "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/16 v16, 0x0

    .line 83
    .local v16, "$i$a$-forEachIndexed-NotificationLiveCardController$onLiveCardChanged$1":I
    iget-object v11, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    invoke-interface {v15}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed":I
    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v18, "$i$f$forEachIndexed":I
    invoke-interface {v15}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getWidgetId()J

    move-result-wide v4

    move-object/from16 v19, v7

    invoke-interface {v15}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v7

    move-object/from16 v20, v8

    .end local v8    # "item$iv":Ljava/lang/Object;
    .local v20, "item$iv":Ljava/lang/Object;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v14

    .end local v14    # "index$iv":I
    .local v21, "index$iv":I
    const-string v14, "onLiveCardChanged widget["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    nop

    .line 268
    .end local v6    # "index":I
    .end local v15    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v16    # "$i$a$-forEachIndexed-NotificationLiveCardController$onLiveCardChanged$1":I
    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v7, v19

    move/from16 v6, v21

    .end local v20    # "item$iv":Ljava/lang/Object;
    goto :goto_5

    .line 269
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v21    # "index$iv":I
    .restart local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$forEachIndexed":I
    .local v6, "index$iv":I
    :cond_9
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 86
    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    invoke-direct {v0, v3}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->getWillNeedRemoveWidgets(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, com.obric.livecard.api.notification.INotificationLiveView>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Int, com.obric.livecard.api.notification.INotificationLiveView> }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .local v4, "willNeedRemoveWidgets":Ljava/util/HashMap;
    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_12

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 89
    .local v6, "willNeedRemoveLiveCardItems":Ljava/util/List;
    iget-object v7, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->getStackInfo()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLiveCardChanged remove willNeedRemoveWidgets from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 90
    .local v14, "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$2":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "index":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .line 91
    .local v16, "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    move-object/from16 v17, v4

    .end local v4    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    .local v17, "willNeedRemoveWidgets":Ljava/util/HashMap;
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v15}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    move-object/from16 v18, v7

    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .local v18, "$this$forEach$iv":Ljava/util/Map;
    instance-of v7, v4, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    if-eqz v7, :cond_b

    check-cast v4, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 92
    .local v4, "widgetView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    :goto_8
    if-eqz v4, :cond_d

    .line 93
    :goto_9
    invoke-virtual {v4}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_c

    .line 94
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->removeViewAt(I)V

    goto :goto_9

    .line 96
    :cond_c
    const/4 v7, 0x0

    iget-object v7, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    move/from16 v19, v8

    .end local v8    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    .local v21, "element$iv":Ljava/util/Map$Entry;
    invoke-interface/range {v16 .. v16}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getWidgetId()J

    move-result-wide v11

    move/from16 v22, v14

    .end local v14    # "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$2":I
    .local v22, "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$2":I
    invoke-interface/range {v16 .. v16}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v14

    move-object/from16 v23, v2

    .end local v2    # "musicWidgets":Ljava/util/List;
    .local v23, "musicWidgets":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLiveCardChanged willNeedRemoveWidgets widget["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " widgetView\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 92
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "element$iv":Ljava/util/Map$Entry;
    .end local v22    # "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$2":I
    .end local v23    # "musicWidgets":Ljava/util/List;
    .restart local v2    # "musicWidgets":Ljava/util/List;
    .restart local v8    # "$i$f$forEach":I
    .restart local v12    # "element$iv":Ljava/util/Map$Entry;
    .restart local v14    # "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$2":I
    :cond_d
    move-object/from16 v23, v2

    move/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v14

    .line 99
    .end local v2    # "musicWidgets":Ljava/util/List;
    .end local v8    # "$i$f$forEach":I
    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$2":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "element$iv":Ljava/util/Map$Entry;
    .restart local v22    # "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$2":I
    .restart local v23    # "musicWidgets":Ljava/util/List;
    :goto_a
    nop

    .line 270
    .end local v4    # "widgetView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    .end local v15    # "index":I
    .end local v16    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v22    # "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$2":I
    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v2, v23

    .end local v21    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_6

    .line 271
    .end local v17    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    .end local v18    # "$this$forEach$iv":Ljava/util/Map;
    .end local v19    # "$i$f$forEach":I
    .end local v23    # "musicWidgets":Ljava/util/List;
    .restart local v2    # "musicWidgets":Ljava/util/List;
    .local v4, "willNeedRemoveWidgets":Ljava/util/HashMap;
    .restart local v7    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v8    # "$i$f$forEach":I
    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v8

    .line 100
    .end local v2    # "musicWidgets":Ljava/util/List;
    .end local v4    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    .restart local v17    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    .restart local v23    # "musicWidgets":Ljava/util/List;
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    .local v8, "it":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$3":I
    iget-object v10, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v10, :cond_f

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->removeView(Landroid/view/View;)V

    .line 102
    :cond_f
    iget-object v10, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardListener:Lcom/android/systemui/obric/livecard/LiveCardListener;

    if-eqz v10, :cond_10

    move-object v11, v8

    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {v10, v11}, Lcom/android/systemui/obric/livecard/LiveCardListener;->onLiveCardRemove(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 103
    :cond_10
    nop

    .line 272
    .end local v8    # "it":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    .end local v9    # "$i$a$-forEach-NotificationLiveCardController$onLiveCardChanged$3":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_b

    .line 273
    :cond_11
    goto :goto_c

    .line 87
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "willNeedRemoveLiveCardItems":Ljava/util/List;
    .end local v17    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    .end local v23    # "musicWidgets":Ljava/util/List;
    .local v2, "musicWidgets":Ljava/util/List;
    .restart local v4    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    :cond_12
    move-object/from16 v23, v2

    move-object/from16 v17, v4

    .line 106
    .end local v2    # "musicWidgets":Ljava/util/List;
    .end local v4    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    .restart local v17    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    .restart local v23    # "musicWidgets":Ljava/util/List;
    :goto_c
    invoke-direct {v0, v3}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->getWillNeedAddWidgets(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .local v1, "willNeedAddWidgets":Ljava/util/HashMap;
    iget-object v2, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-object v5, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->shadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLiveCardChanged willNeedAddWidgets willNeedAddWidgets size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " fraction="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentWidgets:Ljava/util/List;

    .line 109
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->shadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v4

    .local v4, "it":F
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-let-NotificationLiveCardController$onLiveCardChanged$4":I
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_15

    iget v6, v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentState:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v6, v23

    goto :goto_f

    :cond_15
    const/4 v7, 0x1

    .line 111
    :goto_e
    move-object/from16 v6, v23

    .end local v23    # "musicWidgets":Ljava/util/List;
    .local v6, "musicWidgets":Ljava/util/List;
    invoke-direct {v0, v1, v6, v7}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->addWidgetView(Ljava/util/HashMap;Ljava/util/List;Z)V

    .line 113
    :goto_f
    nop

    .end local v4    # "it":F
    .end local v5    # "$i$a$-let-NotificationLiveCardController$onLiveCardChanged$4":I
    goto :goto_10

    .line 109
    .end local v6    # "musicWidgets":Ljava/util/List;
    .restart local v23    # "musicWidgets":Ljava/util/List;
    :cond_16
    move-object/from16 v6, v23

    .end local v23    # "musicWidgets":Ljava/util/List;
    .restart local v6    # "musicWidgets":Ljava/util/List;
    :goto_10
    nop

    .line 114
    return-void

    .line 76
    .end local v1    # "willNeedAddWidgets":Ljava/util/HashMap;
    .end local v3    # "otherWidgets":Ljava/util/List;
    .end local v6    # "musicWidgets":Ljava/util/List;
    .end local v17    # "willNeedRemoveWidgets":Ljava/util/HashMap;
    :cond_17
    move-object v2, v1

    .line 77
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->removeAllWidgetView()V

    .line 78
    return-void
.end method

.method public onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 20
    .param p1, "event"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "event"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object v7, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->shadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 220
    iget-object v0, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->shadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v8

    .local v8, "fraction":F
    const/4 v9, 0x0

    .line 221
    .local v9, "$i$a$-let-NotificationLiveCardController$onPanelExpansionChanged$1":I
    iget-object v0, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->TAG:Ljava/lang/String;

    iget-boolean v1, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->widgetAdded:Z

    iget v2, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentState:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPanelExpansionChanged fraction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " + widgetAdded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " currentState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    nop

    .line 223
    const/4 v0, 0x0

    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    iget-boolean v1, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->widgetAdded:Z

    if-nez v1, :cond_8

    .line 224
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getWidgetList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v10, v0

    .local v10, "widgetList":Ljava/util/List;
    const/4 v11, 0x0

    .line 225
    .local v11, "$i$a$-let-NotificationLiveCardController$onPanelExpansionChanged$1$1":I
    iput-object v10, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentWidgets:Ljava/util/List;

    .line 226
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 287
    .local v12, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v15, "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/16 v16, 0x0

    .line 226
    .local v16, "$i$a$-filter-NotificationLiveCardController$onPanelExpansionChanged$1$1$musicWidgets$1":I
    invoke-interface {v15}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v3

    sget-object v4, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 287
    .end local v15    # "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v16    # "$i$a$-filter-NotificationLiveCardController$onPanelExpansionChanged$1$1$musicWidgets$1":I
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 286
    nop

    .line 226
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 227
    .local v2, "musicWidgets":Ljava/util/List;
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 289
    .restart local v1    # "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 290
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v14, "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v15, 0x0

    .line 227
    .local v15, "$i$a$-filter-NotificationLiveCardController$onPanelExpansionChanged$1$1$otherWidgets$1":I
    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v16, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface {v14}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    move/from16 v19, v1

    .end local v1    # "$i$f$filter":I
    .local v19, "$i$f$filter":I
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 290
    .end local v14    # "it":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v15    # "$i$a$-filter-NotificationLiveCardController$onPanelExpansionChanged$1$1$otherWidgets$1":I
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, v16

    move/from16 v1, v19

    goto :goto_2

    .line 291
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filter":I
    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$filter":I
    :cond_5
    move-object/from16 v16, v0

    move/from16 v19, v1

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    .restart local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$filter":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 289
    nop

    .line 227
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filter":I
    move-object v12, v0

    .line 228
    .local v12, "otherWidgets":Ljava/util/List;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v13, v0

    .line 229
    .local v13, "resultMap":Ljava/util/HashMap;
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 293
    .local v3, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v3, 0x1

    .end local v3    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object v15, v5

    check-cast v15, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v3, "index":I
    .local v15, "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/16 v16, 0x0

    move-object/from16 v17, v0

    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v16, "$i$a$-forEachIndexed-NotificationLiveCardController$onPanelExpansionChanged$1$1$1":I
    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 229
    move/from16 v18, v1

    .end local v1    # "$i$f$forEachIndexed":I
    .local v18, "$i$f$forEachIndexed":I
    move-object v1, v13

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .end local v3    # "index":I
    .end local v15    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v16    # "$i$a$-forEachIndexed-NotificationLiveCardController$onPanelExpansionChanged$1$1$1":I
    move v3, v14

    move-object/from16 v0, v17

    move/from16 v1, v18

    .end local v5    # "item$iv":Ljava/lang/Object;
    goto :goto_4

    .line 294
    .end local v14    # "index$iv":I
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEachIndexed":I
    .restart local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEachIndexed":I
    .local v3, "index$iv":I
    :cond_7
    move-object/from16 v17, v0

    move/from16 v18, v1

    .line 230
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->addWidgetView$default(Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Ljava/util/HashMap;Ljava/util/List;ZILjava/lang/Object;)V

    .line 231
    nop

    .line 224
    .end local v2    # "musicWidgets":Ljava/util/List;
    .end local v10    # "widgetList":Ljava/util/List;
    .end local v11    # "$i$a$-let-NotificationLiveCardController$onPanelExpansionChanged$1$1":I
    .end local v12    # "otherWidgets":Ljava/util/List;
    .end local v13    # "resultMap":Ljava/util/HashMap;
    goto :goto_6

    .line 233
    :cond_8
    iget v1, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->currentState:I

    if-nez v1, :cond_a

    cmpg-float v0, v8, v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget-boolean v0, v6, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->widgetAdded:Z

    if-eqz v0, :cond_a

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->removeAllWidgetView()V

    .line 222
    :cond_a
    :goto_6
    nop

    .line 220
    .end local v8    # "fraction":F
    .end local v9    # "$i$a$-let-NotificationLiveCardController$onPanelExpansionChanged$1":I
    nop

    .line 239
    :cond_b
    return-void
.end method

.method public final setLiveCardListener(Lcom/android/systemui/obric/livecard/LiveCardListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/obric/livecard/LiveCardListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->liveCardListener:Lcom/android/systemui/obric/livecard/LiveCardListener;

    .line 243
    return-void
.end method

.class public final Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;
.super Ljava/lang/Object;
.source "LiveCardKeyguardMediaController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCardKeyguardMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCardKeyguardMediaController.kt\ncom/android/systemui/obric/livecard/LiveCardKeyguardMediaController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,215:1\n1864#2,2:216\n1866#2:219\n1#3:218\n38#4,7:220\n*S KotlinDebug\n*F\n+ 1 LiveCardKeyguardMediaController.kt\ncom/android/systemui/obric/livecard/LiveCardKeyguardMediaController\n*L\n104#1:216,2\n104#1:219\n195#1:220,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0010\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u000cJ%\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u000e\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'H\u0016\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020\u0014J\u0008\u0010+\u001a\u00020\u0015H\u0002J\u0006\u0010,\u001a\u00020\u0015J\u0006\u0010-\u001a\u00020\u0015J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u000200J\u001a\u00101\u001a\u00020\u00152\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020\nH\u0002J\u0008\u00105\u001a\u00020\u0015H\u0002J\u0014\u00106\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
        "Lcom/android/systemui/Dumpable;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "context",
        "Landroid/content/Context;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)V",
        "lastUsedStatusBarState",
        "",
        "<set-?>",
        "Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;",
        "mediaContainerView",
        "getMediaContainerView",
        "()Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;",
        "mediaContent",
        "Landroid/widget/FrameLayout;",
        "visibilityChangedListener",
        "Lkotlin/Function1;",
        "",
        "",
        "getVisibilityChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setVisibilityChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "visible",
        "getVisible",
        "()Z",
        "addMusicWidgetView",
        "musicWidgets",
        "",
        "Lcom/obric/livecard/api/notification/INotificationLiveView;",
        "attachSinglePaneContainer",
        "mediaView",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "hasMediaLiveCard",
        "hideMediaPlayer",
        "refreshMediaVisibility",
        "removeMusicWidgetView",
        "setAlpha",
        "alpha",
        "",
        "setVisibility",
        "view",
        "Landroid/view/ViewGroup;",
        "newVisibility",
        "showMediaPlayer",
        "updateMusicWidgets",
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
.field private final context:Landroid/content/Context;

.field private lastUsedStatusBarState:I

.field private mediaContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

.field private mediaContent:Landroid/widget/FrameLayout;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private visibilityChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->context:Landroid/content/Context;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->lastUsedStatusBarState:I

    .line 57
    nop

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 60
    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController$1;-><init>(Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;)V

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 59
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 70
    nop

    .line 50
    return-void
.end method

.method private final addMusicWidgetView(Ljava/util/List;)V
    .locals 21
    .param p1, "musicWidgets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;)V"
        }
    .end annotation

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContent:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .local v1, "container":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1":I
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 217
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Lcom/obric/livecard/api/notification/INotificationLiveView;

    .local v5, "index":I
    .local v9, "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$a$-forEachIndexed-LiveCardKeyguardMediaController$addMusicWidgetView$1$1":I
    invoke-interface {v9}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v11

    sget-object v12, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    if-eq v11, v12, :cond_1

    .line 106
    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v6

    goto/16 :goto_2

    .line 108
    :cond_1
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$addMusicWidgetView_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroid/widget/FrameLayout;
    const/4 v13, 0x0

    .line 109
    .local v13, "$i$a$-apply-LiveCardKeyguardMediaController$addMusicWidgetView$1$1$liveCardItemView$1":I
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/android/systemui/res/R$drawable;->notification_livecard_bg:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-interface {v9}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_2

    check-cast v14, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    .line 218
    .local v14, "it":Landroid/view/ViewGroup;
    const/4 v15, 0x0

    .line 110
    .local v15, "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1$1$liveCardItemView$1$1":I
    invoke-interface {v9}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .end local v14    # "it":Landroid/view/ViewGroup;
    .end local v15    # "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1$1$liveCardItemView$1$1":I
    :cond_3
    invoke-interface {v9}, Lcom/obric/livecard/api/notification/INotificationLiveView;->getView()Landroid/view/View;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .local v0, "widgetView":Landroid/view/ViewGroup;
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 114
    .local v15, "widgetChildView":Landroid/view/View;
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v15, v14}, Landroid/view/View;->setAlpha(F)V

    .line 115
    invoke-virtual {v15, v14}, Landroid/view/View;->setScaleX(F)V

    .line 116
    invoke-virtual {v15, v14}, Landroid/view/View;->setScaleY(F)V

    .line 117
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 119
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 120
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 121
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 122
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    nop

    .line 124
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 v16, v2

    .end local v2    # "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1":I
    .local v16, "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 125
    move-object/from16 v17, v3

    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v3

    move/from16 v18, v4

    .end local v4    # "$i$f$forEachIndexed":I
    .local v18, "$i$f$forEachIndexed":I
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v4

    move/from16 v19, v5

    .end local v5    # "index":I
    .local v19, "index":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    const-string v6, "addMusicWidgetView view="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " widgetChildView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " measuredHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " measuredWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "height="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "LiveCardKeyguardMediaController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 127
    nop

    .line 108
    .end local v0    # "widgetView":Landroid/view/ViewGroup;
    .end local v12    # "$this$addMusicWidgetView_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroid/widget/FrameLayout;
    .end local v13    # "$i$a$-apply-LiveCardKeyguardMediaController$addMusicWidgetView$1$1$liveCardItemView$1":I
    .end local v15    # "widgetChildView":Landroid/view/View;
    move-object v0, v11

    .line 128
    .local v0, "liveCardItemView":Landroid/widget/FrameLayout;
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->refreshMediaVisibility()V

    .line 130
    nop

    .line 217
    .end local v0    # "liveCardItemView":Landroid/widget/FrameLayout;
    .end local v9    # "widget":Lcom/obric/livecard/api/notification/INotificationLiveView;
    .end local v10    # "$i$a$-forEachIndexed-LiveCardKeyguardMediaController$addMusicWidgetView$1$1":I
    .end local v19    # "index":I
    :goto_2
    move-object/from16 v0, p0

    move v5, v8

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v20

    .end local v7    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 219
    .end local v8    # "index$iv":I
    .end local v16    # "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1":I
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEachIndexed":I
    .restart local v2    # "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1":I
    .restart local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEachIndexed":I
    .local v5, "index$iv":I
    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 131
    .end local v2    # "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1":I
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    .restart local v16    # "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1":I
    nop

    .line 103
    .end local v1    # "container":Landroid/widget/FrameLayout;
    .end local v16    # "$i$a$-let-LiveCardKeyguardMediaController$addMusicWidgetView$1":I
    nop

    .line 132
    :cond_5
    return-void
.end method

.method private final hideMediaPlayer()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 169
    return-void
.end method

.method private final setVisibility(Landroid/view/ViewGroup;I)V
    .locals 5
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "newVisibility"    # I

    .line 172
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 174
    .local v0, "currentMediaContainer":Landroid/view/ViewGroup;
    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 175
    .local v1, "isVisible":Z
    :goto_0
    instance-of v2, v0, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    if-eqz v2, :cond_2

    .line 176
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    invoke-virtual {v2}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->getVisibility()I

    move-result v2

    .line 177
    .local v2, "previousVisibility":I
    move-object v3, v0

    check-cast v3, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    invoke-virtual {v3, v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->setKeyguardVisibility(Z)V

    .line 178
    if-eq v2, p2, :cond_2

    .line 179
    iget-object v3, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .end local v2    # "previousVisibility":I
    :cond_2
    return-void
.end method

.method private final showMediaPlayer()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 165
    return-void
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;)V
    .locals 3
    .param p1, "mediaView"    # Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    .line 88
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    .line 89
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/android/systemui/res/R$id;->live_card_keyguard_media_container:I

    invoke-virtual {p1, v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContent:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->refreshMediaVisibility()V

    .line 91
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .local v0, "$this$dump_u24lambda_u246":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$a$-run-LiveCardKeyguardMediaController$dump$1":I
    const-string v2, "KeyguardMediaController"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 195
    move-object v2, v0

    .local v2, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$f$withIncreasedIndent":I
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 221
    nop

    .line 222
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$a$-withIncreasedIndent-LiveCardKeyguardMediaController$dump$1$1":I
    :try_start_0
    const-string v5, "Self"

    invoke-static {v0, v5, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const-string v5, "visible"

    iget-boolean v6, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->visible:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v5, "mediaContainerView"

    iget-object v6, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v5, "mediaContent"

    iget-object v6, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContent:Landroid/widget/FrameLayout;

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v5, "hasMediaLiveCard"

    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->hasMediaLiveCard()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget v5, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->lastUsedStatusBarState:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 202
    nop

    .line 203
    const-string v5, "lastUsedStatusBarState"

    .line 204
    iget v6, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->lastUsedStatusBarState:I

    invoke-static {v6}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_0
    nop

    .line 208
    const-string v5, "statusBarStateController.state"

    .line 209
    iget-object v6, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v6

    invoke-static {v6}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    nop

    .line 222
    .end local v4    # "$i$a$-withIncreasedIndent-LiveCardKeyguardMediaController$dump$1$1":I
    nop

    .line 224
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 225
    nop

    .line 226
    nop

    .line 212
    .end local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v3    # "$i$f$withIncreasedIndent":I
    nop

    .line 193
    .end local v0    # "$this$dump_u24lambda_u246":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-run-LiveCardKeyguardMediaController$dump$1":I
    nop

    .line 213
    return-void

    .line 224
    .restart local v0    # "$this$dump_u24lambda_u246":Landroid/util/IndentingPrintWriter;
    .restart local v1    # "$i$a$-run-LiveCardKeyguardMediaController$dump$1":I
    .restart local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v3    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v4
.end method

.method public final getMediaContainerView()Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    return-object v0
.end method

.method public final getVisibilityChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->visible:Z

    return v0
.end method

.method public final hasMediaLiveCard()Z
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContent:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final refreshMediaVisibility()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    .line 154
    .local v0, "currentState":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    .local v1, "visible":Z
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->hasMediaLiveCard()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->showMediaPlayer()V

    goto :goto_1

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->hideMediaPlayer()V

    .line 160
    :goto_1
    iput v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->lastUsedStatusBarState:I

    .line 161
    return-void
.end method

.method public final removeMusicWidgetView()V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContent:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .local v0, "it":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-let-LiveCardKeyguardMediaController$removeMusicWidgetView$1":I
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 138
    .local v3, "child":Landroid/view/ViewGroup;
    :goto_1
    const-string v4, "LiveCardKeyguardMediaController"

    if-eqz v3, :cond_1

    .line 139
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

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

    .line 141
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

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

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->refreshMediaVisibility()V

    .end local v3    # "child":Landroid/view/ViewGroup;
    goto :goto_0

    .line 148
    :cond_2
    nop

    .line 135
    .end local v0    # "it":Landroid/widget/FrameLayout;
    .end local v1    # "$i$a$-let-LiveCardKeyguardMediaController$removeMusicWidgetView$1":I
    nop

    .line 149
    :cond_3
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 185
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->mediaContainerView:Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->setAlpha(F)V

    .line 186
    :goto_0
    return-void
.end method

.method public final setVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updateMusicWidgets(Ljava/util/List;)V
    .locals 3
    .param p1, "musicWidgets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/notification/INotificationLiveView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicWidgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMusicWidgets musicWidgets count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardKeyguardMediaController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->removeMusicWidgetView()V

    .line 97
    return-void

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->addMusicWidgetView(Ljava/util/List;)V

    .line 100
    return-void
.end method

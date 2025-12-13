.class public final Lcom/obric/livecard/media/widget/MediaExpandView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MediaExpandView.kt"

# interfaces
.implements Lcom/obric/livecard/media/widget/IMediaUI;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExpandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExpandView.kt\ncom/obric/livecard/media/widget/MediaExpandView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n*L\n1#1,400:1\n1#2:401\n66#3:402\n*S KotlinDebug\n*F\n+ 1 MediaExpandView.kt\ncom/obric/livecard/media/widget/MediaExpandView\n*L\n104#1:402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c*\u0001/\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020:J\u0006\u0010<\u001a\u00020:J\u0008\u0010=\u001a\u00020:H\u0014J\u0008\u0010>\u001a\u00020:H\u0014J\u001e\u0010?\u001a\u00020:2\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0006\u0012\u0004\u0018\u00010301H\u0002J\u0012\u0010A\u001a\u00020:2\u0008\u0010B\u001a\u0004\u0018\u000103H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0003J\u0008\u0010G\u001a\u00020:H\u0002J\u0008\u0010H\u001a\u00020:H\u0002J\u0012\u0010I\u001a\u00020:2\u0008\u0010J\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010K\u001a\u00020\u001dH\u0002J\u0010\u0010L\u001a\u00020:2\u0006\u0010M\u001a\u00020!H\u0002J\n\u0010N\u001a\u00020%*\u00020$J\n\u0010O\u001a\u00020%*\u00020$J\n\u0010P\u001a\u00020%*\u00020$J\n\u0010Q\u001a\u00020%*\u00020$R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u00020!2\u0006\u0010(\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100RD\u00104\u001a\u0012\u0012\u0004\u0012\u000202\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u0001012\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u000202\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u000101@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006R"
    }
    d2 = {
        "Lcom/obric/livecard/media/widget/MediaExpandView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/obric/livecard/media/widget/IMediaUI;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ivThumb",
        "Landroid/widget/ImageView;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "tvArtist",
        "ivAppIcon",
        "tvPosition",
        "tvDuration",
        "slider",
        "Lcom/obric/oui/slider/OSlider;",
        "ivPrevious",
        "vpPlayControl",
        "Landroid/view/ViewGroup;",
        "ivPlay",
        "ivPause",
        "ivNext",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "playStatusJob",
        "delayAsyncPlayJob",
        "seekBarEnable",
        "",
        "animationMap",
        "",
        "Landroid/view/View;",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "playStatusFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "value",
        "active",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "buttonTouchListener",
        "com/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1",
        "Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;",
        "Lkotlin/Pair;",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
        "mediaInfo",
        "getMediaInfo",
        "()Lkotlin/Pair;",
        "setMediaInfo",
        "(Lkotlin/Pair;)V",
        "initView",
        "",
        "onResume",
        "onPause",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setupUI",
        "playInfo",
        "setupPosition",
        "positionInfo",
        "formatMilliseconds",
        "",
        "millis",
        "",
        "startCountDown",
        "stopCountDown",
        "onClick",
        "v",
        "createDelayAsyncPlayJob",
        "setupPlaying",
        "isPlaying",
        "doHideAnimation",
        "doShowAnimation",
        "doActionDownAnimation",
        "doActionUpAnimation",
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


# instance fields
.field private active:Z

.field private final animationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonTouchListener:Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;

.field private countDownJob:Lkotlinx/coroutines/Job;

.field private delayAsyncPlayJob:Lkotlinx/coroutines/Job;

.field private ivAppIcon:Landroid/widget/ImageView;

.field private ivNext:Landroid/widget/ImageView;

.field private ivPause:Landroid/widget/ImageView;

.field private ivPlay:Landroid/widget/ImageView;

.field private ivPrevious:Landroid/widget/ImageView;

.field private ivThumb:Landroid/widget/ImageView;

.field private mediaInfo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final playStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private playStatusJob:Lkotlinx/coroutines/Job;

.field private seekBarEnable:Z

.field private slider:Lcom/obric/oui/slider/OSlider;

.field private tvArtist:Landroid/widget/TextView;

.field private tvDuration:Landroid/widget/TextView;

.field private tvPosition:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private vpPlayControl:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/livecard/media/widget/MediaExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/livecard/media/widget/MediaExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->seekBarEnable:Z

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->animationMap:Ljava/util/Map;

    .line 66
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->playStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    iput-boolean v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->active:Z

    .line 75
    new-instance v0, Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;

    invoke-direct {v0, p0}, Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;-><init>(Lcom/obric/livecard/media/widget/MediaExpandView;)V

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->buttonTouchListener:Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->initView()V

    .line 101
    nop

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 45
    const/4 p2, 0x0

    .line 43
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 46
    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/media/widget/MediaExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public static final synthetic access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/MediaExpandView;

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->animationMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getIvPause$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/MediaExpandView;

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivPause:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getIvPlay$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/MediaExpandView;

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivPlay:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getPlayStatusFlow$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/MediaExpandView;

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->playStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setSeekBarEnable$p(Lcom/obric/livecard/media/widget/MediaExpandView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/MediaExpandView;
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->seekBarEnable:Z

    return-void
.end method

.method public static final synthetic access$setupPlaying(Lcom/obric/livecard/media/widget/MediaExpandView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/MediaExpandView;
    .param p1, "isPlaying"    # Z

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/livecard/media/widget/MediaExpandView;->setupPlaying(Z)V

    return-void
.end method

.method public static final synthetic access$setupPosition(Lcom/obric/livecard/media/widget/MediaExpandView;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/widget/MediaExpandView;
    .param p1, "positionInfo"    # Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/livecard/media/widget/MediaExpandView;->setupPosition(Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V

    return-void
.end method

.method private final createDelayAsyncPlayJob()Lkotlinx/coroutines/Job;
    .locals 7

    .line 283
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;-><init>(Lcom/obric/livecard/media/widget/MediaExpandView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method private final formatMilliseconds(J)Ljava/lang/String;
    .locals 12
    .param p1, "millis"    # J

    .line 231
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p1, v0

    .line 232
    .local v0, "totalSeconds":J
    const/16 v2, 0xe10

    int-to-long v2, v2

    div-long v4, v0, v2

    .line 233
    .local v4, "hours":J
    rem-long v2, v0, v2

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long/2addr v2, v6

    .line 234
    .local v2, "minutes":J
    rem-long v6, v0, v6

    .line 236
    .local v6, "seconds":J
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    const-string v9, "format(...)"

    if-lez v8, :cond_0

    .line 237
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v8, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%02d:%02d:%02d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%02d:%02d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-object v8
.end method

.method private final setupPlaying(Z)V
    .locals 2
    .param p1, "isPlaying"    # Z

    .line 291
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->playStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method private final setupPosition(Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V
    .locals 10
    .param p1, "positionInfo"    # Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    .line 213
    const-string/jumbo v0, "tvDuration"

    const-string/jumbo v1, "tvPosition"

    const-string v2, "00:00"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 214
    iget-object v4, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvPosition:Landroid/widget/TextView;

    if-nez v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvDuration:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void

    .line 218
    :cond_2
    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->getPosition()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->getBaseTimeline()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 219
    .local v4, "position":J
    iget-object v6, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvPosition:Landroid/widget/TextView;

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/obric/livecard/media/widget/MediaExpandView;->formatMilliseconds(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvDuration:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 401
    nop

    .local v6, "it":J
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-let-MediaExpandView$setupPosition$1":I
    invoke-direct {p0, v6, v7}, Lcom/obric/livecard/media/widget/MediaExpandView;->formatMilliseconds(J)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-let-MediaExpandView$setupPosition$1":I
    .end local v6    # "it":J
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    long-to-float v0, v4

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v2, v6

    goto :goto_2

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v0, v2

    .local v0, "it":F
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$a$-let-MediaExpandView$setupPosition$progress$1":I
    cmpl-float v6, v0, v1

    if-lez v6, :cond_7

    :goto_3
    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    cmpg-float v6, v0, v1

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    move v1, v0

    .line 221
    .end local v0    # "it":F
    .end local v2    # "$i$a$-let-MediaExpandView$setupPosition$progress$1":I
    :goto_4
    move v0, v1

    .line 224
    .local v0, "progress":F
    iget-boolean v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->seekBarEnable:Z

    if-eqz v1, :cond_a

    .line 225
    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->slider:Lcom/obric/oui/slider/OSlider;

    if-nez v1, :cond_9

    const-string/jumbo v1, "slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/obric/oui/slider/OSlider;->setProgress(F)V

    .line 227
    :cond_a
    return-void
.end method

.method private final setupUI(Lkotlin/Pair;)V
    .locals 6
    .param p1, "playInfo"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivThumb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ivThumb"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v2}, Lcom/obric/livecard/media/MediaPlayInfo;->getAlbum()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v2}, Lcom/obric/livecard/media/MediaPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvArtist:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "tvArtist"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v2}, Lcom/obric/livecard/media/MediaPlayInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaPlayInfo;->isPlaying()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->setupPlaying(Z)V

    .line 196
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-runCatching-MediaExpandView$setupUI$1":I
    sget-object v2, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v2}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v3}, Lcom/obric/livecard/media/MediaPlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 196
    .end local v0    # "$i$a$-runCatching-MediaExpandView$setupUI$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const-string v2, "ivAppIcon"

    if-eqz v0, :cond_6

    .line 196
    nop

    .line 198
    nop

    .local v0, "it":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-let-MediaExpandView$setupUI$2":I
    iget-object v4, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivAppIcon:Landroid/widget/ImageView;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v4, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivAppIcon:Landroid/widget/ImageView;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    nop

    .line 198
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v3    # "$i$a$-let-MediaExpandView$setupUI$2":I
    nop

    .line 196
    goto :goto_3

    .line 201
    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/obric/livecard/media/widget/MediaExpandView;

    .local v0, "$this$setupUI_u24lambda_u247":Lcom/obric/livecard/media/widget/MediaExpandView;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$a$-run-MediaExpandView$setupUI$3":I
    iget-object v4, v0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivAppIcon:Landroid/widget/ImageView;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    nop

    .line 201
    .end local v0    # "$this$setupUI_u24lambda_u247":Lcom/obric/livecard/media/widget/MediaExpandView;
    .end local v3    # "$i$a$-run-MediaExpandView$setupUI$3":I
    nop

    .line 204
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    invoke-direct {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->setupPosition(Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V

    .line 205
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaPlayInfo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->active:Z

    if-eqz v0, :cond_8

    .line 206
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->startCountDown()V

    goto :goto_4

    .line 208
    :cond_8
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->stopCountDown()V

    .line 210
    :goto_4
    return-void
.end method

.method private final startCountDown()V
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->countDownJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 245
    return-void

    .line 247
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;-><init>(Lcom/obric/livecard/media/widget/MediaExpandView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->countDownJob:Lkotlinx/coroutines/Job;

    .line 258
    return-void
.end method

.method private final stopCountDown()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->countDownJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262
    :cond_0
    iput-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->countDownJob:Lkotlinx/coroutines/Job;

    .line 263
    return-void
.end method


# virtual methods
.method public final doActionDownAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 20
    .param p1, "$this$doActionDownAnimation"    # Landroid/view/View;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v4

    .line 358
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 360
    nop

    .line 362
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 363
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 364
    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 361
    invoke-static {v1, v2, v7}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 357
    const/16 v10, 0x10

    const/4 v11, 0x0

    const v7, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v12

    .line 367
    sget-object v13, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 369
    nop

    .line 371
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 372
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 373
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 370
    invoke-static {v1, v2, v4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 366
    const/16 v18, 0x10

    const/16 v19, 0x0

    const v15, 0x3f666666    # 0.9f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 357
    return-object v1
.end method

.method public final doActionUpAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 20
    .param p1, "$this$doActionUpAnimation"    # Landroid/view/View;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v4

    .line 380
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 382
    nop

    .line 384
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 385
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 386
    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 383
    invoke-static {v1, v2, v7}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 379
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v12

    .line 389
    sget-object v13, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 391
    nop

    .line 393
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 394
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 395
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_STANDARD:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 392
    invoke-static {v1, v2, v4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 388
    const/16 v18, 0x10

    const/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 379
    return-object v1
.end method

.method public final doHideAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 20
    .param p1, "$this$doHideAnimation"    # Landroid/view/View;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v4

    .line 296
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 298
    nop

    .line 300
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 301
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 302
    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 299
    invoke-static {v1, v2, v7}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 295
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v12

    .line 305
    sget-object v13, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 307
    nop

    .line 309
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 310
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 311
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 308
    invoke-static {v1, v2, v4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 304
    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v4

    .line 314
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 316
    nop

    .line 318
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 319
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 320
    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 317
    invoke-static {v1, v2, v7}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 313
    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 295
    return-object v1
.end method

.method public final doShowAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 20
    .param p1, "$this$doShowAnimation"    # Landroid/view/View;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v4

    .line 327
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 329
    nop

    .line 331
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 332
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 333
    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 330
    invoke-static {v1, v2, v7}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 326
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v12

    .line 336
    sget-object v13, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 338
    nop

    .line 340
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 341
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 342
    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 339
    invoke-static {v1, v2, v4}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 335
    const/16 v18, 0x10

    const/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v4

    .line 345
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 347
    nop

    .line 349
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 350
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    .line 351
    sget-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Easing;->OUI_ANIMATION_EASING_EASE:Lcom/obric/common/oea/foundation/animation/token/Token$Easing;

    .line 348
    invoke-static {v1, v2, v7}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->tween(Lcom/obric/common/oea/foundation/animation/token/Token$Duration;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v11}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 326
    return-object v1
.end method

.method public final getActive()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->active:Z

    return v0
.end method

.method public getMediaInfo()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->mediaInfo:Lkotlin/Pair;

    return-object v0
.end method

.method public final initView()V
    .locals 7

    .line 104
    const/16 v0, 0x14

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 402
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 104
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v1, 0x14

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    sget-object v4, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v4}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 104
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0x14

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    sget-object v5, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v5}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 104
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v3, 0xa

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 402
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    sget-object v6, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v6}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 104
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/obric/livecard/media/widget/MediaExpandView;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$layout;->layout_media_expand_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    sget v0, Lcom/obric/livecard/R$id;->iv_thumb:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivThumb:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/obric/livecard/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvTitle:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/obric/livecard/R$id;->tv_artist:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvArtist:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/obric/livecard/R$id;->iv_app_icon:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivAppIcon:Landroid/widget/ImageView;

    .line 110
    sget v0, Lcom/obric/livecard/R$id;->tv_time_position:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvPosition:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/obric/livecard/R$id;->tv_time_duration:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->tvDuration:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/obric/livecard/R$id;->slider:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/obric/oui/slider/OSlider;

    .local v1, "$this$initView_u24lambda_u241":Lcom/obric/oui/slider/OSlider;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-apply-MediaExpandView$initView$1":I
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v3}, Lcom/obric/oui/slider/OSlider;->setMaxValue(F)V

    .line 114
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/obric/oui/slider/OSlider;->setMinValue(F)V

    .line 115
    sget v3, Lcom/obric/common/oui/R$color;->oui_on_accent_text_1:I

    invoke-virtual {v1, v3}, Lcom/obric/oui/slider/OSlider;->setThumbColor(I)V

    .line 116
    nop

    .line 117
    sget v3, Lcom/obric/common/oui/R$color;->oui_on_accent_text_3:I

    .line 118
    sget v4, Lcom/obric/common/oui/R$color;->oui_on_accent_line_2:I

    .line 116
    invoke-virtual {v1, v3, v4}, Lcom/obric/oui/slider/OSlider;->setProcessColor(II)V

    .line 120
    new-instance v3, Lcom/obric/livecard/media/widget/MediaExpandView$initView$1$1;

    invoke-direct {v3, p0}, Lcom/obric/livecard/media/widget/MediaExpandView$initView$1$1;-><init>(Lcom/obric/livecard/media/widget/MediaExpandView;)V

    check-cast v3, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    invoke-virtual {v1, v3}, Lcom/obric/oui/slider/OSlider;->setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V

    .line 138
    nop

    .line 112
    .end local v1    # "$this$initView_u24lambda_u241":Lcom/obric/oui/slider/OSlider;
    .end local v2    # "$i$a$-apply-MediaExpandView$initView$1":I
    check-cast v0, Lcom/obric/oui/slider/OSlider;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->slider:Lcom/obric/oui/slider/OSlider;

    .line 139
    sget v0, Lcom/obric/livecard/R$id;->iv_play:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivPlay:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/obric/livecard/R$id;->iv_pause:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivPause:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/obric/livecard/R$id;->iv_previous:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .local v1, "$this$initView_u24lambda_u242":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-apply-MediaExpandView$initView$2":I
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v3, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->buttonTouchListener:Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    nop

    .line 141
    .end local v1    # "$this$initView_u24lambda_u242":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-apply-MediaExpandView$initView$2":I
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivPrevious:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/obric/livecard/R$id;->container_play_control:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .local v1, "$this$initView_u24lambda_u243":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-apply-MediaExpandView$initView$3":I
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v3, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->buttonTouchListener:Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    nop

    .line 145
    .end local v1    # "$this$initView_u24lambda_u243":Landroid/view/ViewGroup;
    .end local v2    # "$i$a$-apply-MediaExpandView$initView$3":I
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->vpPlayControl:Landroid/view/ViewGroup;

    .line 149
    sget v0, Lcom/obric/livecard/R$id;->iv_next:I

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .local v1, "$this$initView_u24lambda_u244":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$a$-apply-MediaExpandView$initView$4":I
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v3, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->buttonTouchListener:Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    nop

    .line 149
    .end local v1    # "$this$initView_u24lambda_u244":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-apply-MediaExpandView$initView$4":I
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->ivNext:Landroid/widget/ImageView;

    .line 153
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->setActive(Z)V

    .line 184
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->delayAsyncPlayJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 267
    :cond_0
    iput-object v2, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->delayAsyncPlayJob:Lkotlinx/coroutines/Job;

    .line 268
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 269
    :cond_1
    sget v0, Lcom/obric/livecard/R$id;->iv_previous:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 270
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaSessionController;->previous()V

    goto :goto_2

    .line 272
    :cond_3
    :goto_0
    sget v0, Lcom/obric/livecard/R$id;->container_play_control:I

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->playStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->setupPlaying(Z)V

    .line 274
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaSessionController;->playOrPause()V

    .line 275
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->createDelayAsyncPlayJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->delayAsyncPlayJob:Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 277
    :cond_5
    :goto_1
    sget v0, Lcom/obric/livecard/R$id;->iv_next:I

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 278
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaSessionController;->next()V

    .line 281
    :cond_7
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->setActive(Z)V

    .line 189
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 176
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->stopCountDown()V

    .line 177
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->playStatusJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 178
    :cond_0
    iput-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->playStatusJob:Lkotlinx/coroutines/Job;

    .line 179
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 156
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->getMediaInfo()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/MediaPlayInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaPlayInfo;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->startCountDown()V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->playStatusJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 160
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1;-><init>(Lcom/obric/livecard/media/widget/MediaExpandView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->playStatusJob:Lkotlinx/coroutines/Job;

    .line 173
    return-void
.end method

.method public final setActive(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->onResume()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/obric/livecard/media/widget/MediaExpandView;->onPause()V

    .line 72
    :goto_0
    iput-boolean p1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->active:Z

    .line 73
    return-void
.end method

.method public setMediaInfo(Lkotlin/Pair;)V
    .locals 2
    .param p1, "value"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/obric/livecard/media/widget/MediaExpandView;->mediaInfo:Lkotlin/Pair;

    .line 96
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 401
    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-let-MediaExpandView$mediaInfo$1":I
    invoke-direct {p0, v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->setupUI(Lkotlin/Pair;)V

    .line 97
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-MediaExpandView$mediaInfo$1":I
    :cond_0
    return-void
.end method

.class public abstract Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;
.super Lcom/obric/common/oea/style/scene/qsanim/pulldown/BaseViewGroupAnimHelper;
.source "AbstractQSPullDownAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;,
        Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractQSPullDownAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractQSPullDownAnimHelper.kt\ncom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n1#2:527\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u001c\u0008&\u0018\u0000 Z2\u00020\u0001:\u0002Z[B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0010\u0010)\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0008\u0010/\u001a\u00020*H\u0002J\u0008\u00100\u001a\u00020*H\u0002J\u0010\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u0010H\u0002J\u0010\u00103\u001a\u00020*2\u0006\u00102\u001a\u00020\u0010H\u0002J\u0010\u00104\u001a\u00020*2\u0006\u00102\u001a\u00020\u0010H\u0002J\u000e\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u0005J\u0006\u00107\u001a\u00020*J\u0010\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020\u001bH\u0002J\u000e\u0010:\u001a\u00020*2\u0006\u00106\u001a\u00020\u0005J\u0008\u0010;\u001a\u00020*H\u0002J\u0006\u0010<\u001a\u00020*J\u0006\u0010=\u001a\u00020*J\u0010\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010B\u001a\u00020*H&J\u0008\u0010C\u001a\u00020*H&J\u0008\u0010D\u001a\u00020*H&J\u0008\u0010E\u001a\u00020*H&J\u0018\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0010H\'J\u0018\u0010H\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u001bH&J\u0008\u0010I\u001a\u00020*H&J\u0008\u0010J\u001a\u00020*H&J\u0008\u0010K\u001a\u00020*H&J\u0008\u0010L\u001a\u00020*H&J\u0010\u0010M\u001a\u00020*2\u0006\u00102\u001a\u00020\u0010H\u0002J\u001a\u0010N\u001a\u00020*2\u0006\u00102\u001a\u00020\u00102\u0008\u0008\u0002\u0010O\u001a\u00020\u001eH\u0002J\u0010\u0010P\u001a\u00020*2\u0006\u00102\u001a\u00020\u0010H\u0002J\u0010\u0010Q\u001a\u00020*2\u0006\u00102\u001a\u00020\u0010H\u0002J\u0006\u0010R\u001a\u00020*J\u0008\u0010S\u001a\u00020*H\u0017J\u0010\u0010T\u001a\u00020*2\u0008\u0010U\u001a\u0004\u0018\u00010%J\u0008\u0010V\u001a\u00020*H\u0002J\u000e\u0010W\u001a\u00020*2\u0006\u00106\u001a\u00020\u0005J\u0006\u0010X\u001a\u00020*J\u000e\u0010Y\u001a\u00020*2\u0006\u00106\u001a\u00020\u0005R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/BaseViewGroupAnimHelper;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "defInitScale",
        "",
        "defInitAlpha",
        "pullDownDistance",
        "enterExitControlPoint",
        "stretchTriggerPoint",
        "(Landroid/view/ViewGroup;FFFFF)V",
        "childEnterAnim",
        "Landroid/animation/Animator;",
        "childExitAnim",
        "childTransYProperties",
        "",
        "",
        "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
        "draBarPerEnterAnim",
        "draBarPerExitAnim",
        "dragBar",
        "Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;",
        "dragBarAnimEndListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;",
        "dragBarAnimUpdateListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
        "dragContinueTimesBeforeDragUp",
        "",
        "dragStartConsumed",
        "Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;",
        "",
        "dragUpAnimPhase",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;",
        "lastDragBarY",
        "lastTouchMoveY",
        "openCloseAnimInterruptibleF",
        "qsPullDownAnimListener",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "speedTar",
        "addAnimView",
        "",
        "view",
        "Landroid/view/View;",
        "animConfig",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;",
        "cancelChildEnterAnim",
        "cancelChildExitAnim",
        "cancelCloseAnim",
        "scene",
        "cancelOpenAnim",
        "cancelRunningAnim",
        "dragContinue",
        "y",
        "dragEnd",
        "dragFollow",
        "direction",
        "dragStart",
        "dragUp",
        "forcePlayCloseAnim",
        "forcePlayOpenAnim",
        "makeChildEnterAnim",
        "animDuration",
        "",
        "makeChildExitAnim",
        "onCancelChildEnterAnim",
        "onCancelChildExitAnim",
        "onCancelDragUpCloseAnim",
        "onCancelDragUpOpenAnim",
        "onDragDistanceAnimUpdated",
        "distance",
        "onDragFollow",
        "onPlayChildEnterAnim",
        "onPlayChildExitAnim",
        "onPlayDragUpCloseAnim",
        "onPlayDragUpOpenAnim",
        "playChildEnterAnim",
        "playChildExitAnim",
        "exitQuickly",
        "playCloseAnim",
        "playOpenAnim",
        "resetAnimState",
        "resetViewState",
        "setQSPullDownAnimListener",
        "listener",
        "stretchChildViews",
        "tryDragContinue",
        "tryDragEnd",
        "tryDragStart",
        "Companion",
        "DragUpAnimPhase",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final CHILD_TRANS_Y_PROPERTY:Ljava/lang/String; = "CHILD_TRANS_Y_PROPERTY"

.field public static final Companion:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$Companion;

.field private static final FLING_DOWN_SPEED_THRESH:F = 30.0f

.field private static final FLING_UP_SPEED_THRESH:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "BaseQSPullDownAnimHelper"

.field private static final cubicEaseOutInterpolator:Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;


# instance fields
.field private childEnterAnim:Landroid/animation/Animator;

.field private childExitAnim:Landroid/animation/Animator;

.field private final childTransYProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
            ">;"
        }
    .end annotation
.end field

.field private draBarPerEnterAnim:Landroid/animation/Animator;

.field private draBarPerExitAnim:Landroid/animation/Animator;

.field private final dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

.field private final dragBarAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

.field private final dragBarAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

.field private dragContinueTimesBeforeDragUp:I

.field private dragStartConsumed:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private dragUpAnimPhase:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

.field private final enterExitControlPoint:F

.field private lastDragBarY:F

.field private lastTouchMoveY:F

.field private openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pullDownDistance:F

.field private qsPullDownAnimListener:Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;

.field private final rootView:Landroid/view/ViewGroup;

.field private final speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

.field private final stretchTriggerPoint:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->Companion:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$Companion;

    .line 519
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cubicEaseOutInterpolator:Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FFFFF)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/ViewGroup;
    .param p2, "defInitScale"    # F
    .param p3, "defInitAlpha"    # F
    .param p4, "pullDownDistance"    # F
    .param p5, "enterExitControlPoint"    # F
    .param p6, "stretchTriggerPoint"    # F

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/BaseViewGroupAnimHelper;-><init>(FF)V

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->rootView:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->pullDownDistance:F

    iput p5, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->enterExitControlPoint:F

    iput p6, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->stretchTriggerPoint:F

    .line 50
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    .line 51
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-direct {v0, v1, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    .line 69
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;->NONE:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragUpAnimPhase:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childTransYProperties:Ljava/util/Map;

    .line 73
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    .line 75
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v1, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStartConsumed:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    .line 501
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimUpdateListener$1;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimUpdateListener$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBarAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    .line 506
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$dragBarAnimEndListener$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBarAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public static final synthetic access$getChildTransYProperties$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    .line 41
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childTransYProperties:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDragBar$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    .line 41
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    return-object v0
.end method

.method public static final synthetic access$getOpenCloseAnimInterruptibleF$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    .line 41
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    return-object v0
.end method

.method public static final synthetic access$getPullDownDistance$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    .line 41
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->pullDownDistance:F

    return v0
.end method

.method public static final synthetic access$getQsPullDownAnimListener$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    .line 41
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->qsPullDownAnimListener:Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;

    return-object v0
.end method

.method public static final synthetic access$setOpenCloseAnimInterruptibleF$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;
    .param p1, "<set-?>"    # Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    .line 41
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    return-void
.end method

.method public static final synthetic access$setQsPullDownAnimListener$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;
    .param p1, "<set-?>"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;

    .line 41
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->qsPullDownAnimListener:Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;

    return-void
.end method

.method private final cancelChildEnterAnim()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onCancelChildEnterAnim()V

    .line 343
    return-void
.end method

.method private final cancelChildExitAnim()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onCancelChildExitAnim()V

    .line 349
    return-void
.end method

.method private final cancelCloseAnim(Ljava/lang/String;)V
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;

    .line 333
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cancelChildExitAnim()V

    .line 334
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onCancelDragUpCloseAnim()V

    .line 335
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->Companion:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;->getPROPERTY_Y()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->cancelSpring(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 336
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelCloseAnim, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dragBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method private final cancelOpenAnim(Ljava/lang/String;)V
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;

    .line 322
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cancelChildEnterAnim()V

    .line 323
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onCancelDragUpOpenAnim()V

    .line 324
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->Companion:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;->getPROPERTY_Y()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->cancelSpring(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 325
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->rootView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$cancelOpenAnim$1;

    invoke-direct {v1, p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$cancelOpenAnim$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 329
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelOpenAnim, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dragBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method private final cancelRunningAnim(Ljava/lang/String;)V
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;

    .line 313
    nop

    .line 318
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelRunningAnim, dragUpAnimPhase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragUpAnimPhase:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dragBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragUpAnimPhase:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 316
    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cancelCloseAnim(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cancelOpenAnim(Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final dragFollow(I)V
    .locals 8
    .param p1, "direction"    # I

    .line 220
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v3}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->setY(F)V

    .line 223
    const-string v0, "dragFollow"

    const/16 v1, 0x20

    const-string v2, ", dragBar: "

    const-string v3, "BaseQSPullDownAnimHelper"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez p1, :cond_0

    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v6}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getPer()F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v4

    if-gez v6, :cond_0

    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v6}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v6

    iget v7, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->enterExitControlPoint:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    .line 224
    sget-object v4, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dragFollow, playChildEnterAnim, direction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playChildEnterAnim(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    if-gez p1, :cond_1

    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v6}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getPer()F

    move-result v6

    float-to-double v6, v6

    cmpl-double v4, v6, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v4}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v4

    iget v5, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->enterExitControlPoint:F

    const/16 v6, 0xa

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 227
    sget-object v4, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dragFollow, playChildExitAnim, direction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playChildExitAnim$default(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 229
    :cond_1
    :goto_0
    nop

    .line 232
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->stretchChildViews()V

    .line 234
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->copy()Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onDragFollow(Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;I)V

    .line 235
    return-void
.end method

.method private final dragUp()V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BaseQSPullDownAnimHelper"

    const-string v3, "dragUp, openCloseAnimInterruptible is false, return"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    return-void

    .line 242
    :cond_0
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragUp >> dragBar.y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", diff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v3}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStartConsumed:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 244
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragContinueTimesBeforeDragUp:I

    if-nez v0, :cond_1

    .line 245
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BaseQSPullDownAnimHelper"

    const-string v3, "dragUp, dragContinue times is 0, do nothing"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragContinueTimesBeforeDragUp:I

    .line 249
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    const-string v1, "dragUp"

    if-lez v0, :cond_2

    .line 250
    invoke-direct {p0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playOpenAnim(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 252
    invoke-direct {p0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playCloseAnim(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v0

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->enterExitControlPoint:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 255
    invoke-direct {p0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playOpenAnim(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_4
    invoke-direct {p0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playCloseAnim(Ljava/lang/String;)V

    .line 258
    :goto_0
    nop

    .line 259
    nop

    .line 260
    return-void
.end method

.method private final makeChildEnterAnim(J)Landroid/animation/Animator;
    .locals 5
    .param p1, "animDuration"    # J

    .line 421
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    .line 422
    .local v2, "$i$a$-apply-AbstractQSPullDownAnimHelper$makeChildEnterAnim$1":I
    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->rootView:Landroid/view/ViewGroup;

    new-instance v4, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$makeChildEnterAnim$1$1;

    invoke-direct {v4, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$makeChildEnterAnim$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 431
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 432
    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cubicEaseOutInterpolator:Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    nop

    .line 421
    .end local v1    # "$this$apply":Landroid/animation/AnimatorSet;
    .end local v2    # "$i$a$-apply-AbstractQSPullDownAnimHelper$makeChildEnterAnim$1":I
    check-cast v0, Landroid/animation/Animator;

    .line 433
    return-object v0
.end method

.method private final makeChildExitAnim(J)Landroid/animation/Animator;
    .locals 5
    .param p1, "animDuration"    # J

    .line 435
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$a$-apply-AbstractQSPullDownAnimHelper$makeChildExitAnim$1":I
    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->rootView:Landroid/view/ViewGroup;

    new-instance v4, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$makeChildExitAnim$1$1;

    invoke-direct {v4, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$makeChildExitAnim$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 446
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 447
    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cubicEaseOutInterpolator:Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    nop

    .line 435
    .end local v1    # "$this$apply":Landroid/animation/AnimatorSet;
    .end local v2    # "$i$a$-apply-AbstractQSPullDownAnimHelper$makeChildExitAnim$1":I
    check-cast v0, Landroid/animation/Animator;

    .line 448
    return-object v0
.end method

.method private final playChildEnterAnim(Ljava/lang/String;)V
    .locals 11
    .param p1, "scene"    # Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childEnterAnim:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 355
    return-void

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 358
    return-void

    .line 360
    :cond_3
    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->makeChildEnterAnim(J)Landroid/animation/Animator;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 361
    .local v2, "$i$a$-also-AbstractQSPullDownAnimHelper$playChildEnterAnim$1":I
    new-instance v3, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$$inlined$also$lambda$1;

    invoke-direct {v3, p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$$inlined$also$lambda$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 390
    nop

    .end local v1    # "it":Landroid/animation/Animator;
    .end local v2    # "$i$a$-also-AbstractQSPullDownAnimHelper$playChildEnterAnim$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childEnterAnim:Landroid/animation/Animator;

    .line 391
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string/jumbo v4, "per"

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->animTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerEnterAnim:Landroid/animation/Animator;

    .line 392
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onPlayChildEnterAnim()V

    .line 393
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playChildEnterAnim, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method private final playChildExitAnim(Ljava/lang/String;Z)V
    .locals 13
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "exitQuickly"    # Z

    .line 397
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    const-string/jumbo v1, "playChildExitAnim, scene: "

    const-string v2, "BaseQSPullDownAnimHelper"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_7

    .line 401
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v0, 0x64

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 402
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", exitQuickly, childExitAnim"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->makeChildExitAnim(J)Landroid/animation/Animator;

    move-result-object v0

    .line 404
    .local v0, "newExitAnim":Landroid/animation/Animator;
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 405
    :cond_3
    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    .line 406
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 407
    :cond_4
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerExitAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 408
    :cond_5
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string/jumbo v4, "per"

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->animTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerExitAnim:Landroid/animation/Animator;

    .line 410
    .end local v0    # "newExitAnim":Landroid/animation/Animator;
    :cond_6
    return-void

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_8

    .line 413
    return-void

    .line 415
    :cond_8
    const-wide/16 v3, 0xc8

    invoke-direct {p0, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->makeChildExitAnim(J)Landroid/animation/Animator;

    move-result-object v0

    .line 527
    move-object v3, v0

    .local v3, "it":Landroid/animation/Animator;
    const/4 v4, 0x0

    .line 415
    .local v4, "$i$a$-also-AbstractQSPullDownAnimHelper$playChildExitAnim$1":I
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .end local v3    # "it":Landroid/animation/Animator;
    .end local v4    # "$i$a$-also-AbstractQSPullDownAnimHelper$playChildExitAnim$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    .line 416
    sget-object v4, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    iget-object v5, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string/jumbo v6, "per"

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->animTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerExitAnim:Landroid/animation/Animator;

    .line 417
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onPlayChildExitAnim()V

    .line 418
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method static synthetic playChildExitAnim$default(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 396
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playChildExitAnim(Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playChildExitAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final playCloseAnim(Ljava/lang/String;)V
    .locals 13
    .param p1, "scene"    # Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playCloseAnim, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dragBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-playCloseAnim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cancelOpenAnim(Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;->CLOSE:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragUpAnimPhase:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    .line 303
    const-string/jumbo v0, "playCloseAnim"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playChildExitAnim(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onPlayDragUpCloseAnim()V

    .line 305
    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->Companion:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;->getPROPERTY_Y()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v5

    iget-object v9, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBarAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iget-object v10, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBarAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v0

    .line 306
    .local v0, "anim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    if-nez v0, :cond_0

    .line 307
    sget-object v3, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string/jumbo v4, "playCloseAnim, anim is null. reset flag"

    invoke-virtual {v3, v2, v4}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 310
    :cond_0
    return-void
.end method

.method private final playOpenAnim(Ljava/lang/String;)V
    .locals 13
    .param p1, "scene"    # Ljava/lang/String;

    .line 276
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playOpenAnim, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dragBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-playOpenAnim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cancelCloseAnim(Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;->OPEN:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragUpAnimPhase:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    .line 279
    const-string/jumbo v0, "playOpenAnim"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playChildEnterAnim(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onPlayDragUpOpenAnim()V

    .line 281
    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->Companion:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;->getPROPERTY_Y()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v5

    iget v6, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->pullDownDistance:F

    iget-object v9, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBarAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iget-object v10, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBarAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v0

    .line 282
    .local v0, "anim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    if-nez v0, :cond_0

    .line 283
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string/jumbo v3, "playOpenAnim, anim is null, reset flag"

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->rootView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1;

    invoke-direct {v2, p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 297
    return-void
.end method

.method private final stretchChildViews()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->stretchTriggerPoint:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastDragBarY:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    .local v0, "dragDistance":F
    :goto_0
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->rootView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$stretchChildViews$1;

    invoke-direct {v2, p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$stretchChildViews$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;F)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 273
    return-void
.end method


# virtual methods
.method public final addAnimView(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->getDefInitScale()F

    move-result v3

    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->getDefInitAlpha()F

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;-><init>(Landroid/view/View;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .local v0, "config":Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->getParamViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAnimView >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseQSPullDownAnimHelper"

    invoke-virtual {v1, v3, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 3
    .param p1, "animConfig"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    .line 93
    if-nez p1, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->getParamViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAnimView >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final dragContinue(F)V
    .locals 4
    .param p1, "y"    # F

    .line 179
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "BaseQSPullDownAnimHelper"

    const-string v2, "dragContinue, openCloseAnimInterruptible is false, return"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void

    .line 183
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastTouchMoveY:F

    sub-float v0, p1, v0

    .line 184
    .local v0, "dy":F
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastDragBarY:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->setY(F)V

    .line 185
    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 186
    .local v1, "direction":I
    :goto_0
    invoke-direct {p0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragFollow(I)V

    .line 188
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastTouchMoveY:F

    .line 189
    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v3}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v3

    iput v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastDragBarY:F

    .line 190
    iget v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragContinueTimesBeforeDragUp:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragContinueTimesBeforeDragUp:I

    .line 191
    return-void
.end method

.method public final dragEnd()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragUp()V

    .line 198
    return-void
.end method

.method public final dragStart(F)V
    .locals 7
    .param p1, "y"    # F

    .line 160
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BaseQSPullDownAnimHelper"

    const-string v3, "dragStart, openCloseAnimInterruptible is false, return"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragStart >> y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStartConsumed:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 166
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastTouchMoveY:F

    .line 167
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->setY(F)V

    .line 168
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastDragBarY:F

    .line 169
    iput v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragContinueTimesBeforeDragUp:I

    .line 170
    const-string v0, "dragStart"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cancelRunningAnim(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final forcePlayCloseAnim()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStartConsumed:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 215
    const-string v0, "forcePlayCloseAnim"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playCloseAnim(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final forcePlayOpenAnim()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStartConsumed:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 206
    const-string v0, "forcePlayOpenAnim"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playOpenAnim(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method protected final getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract onCancelChildEnterAnim()V
.end method

.method public abstract onCancelChildExitAnim()V
.end method

.method public abstract onCancelDragUpCloseAnim()V
.end method

.method public abstract onCancelDragUpOpenAnim()V
.end method

.method public abstract onDragDistanceAnimUpdated(FLjava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public abstract onDragFollow(Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;I)V
.end method

.method public abstract onPlayChildEnterAnim()V
.end method

.method public abstract onPlayChildExitAnim()V
.end method

.method public abstract onPlayDragUpCloseAnim()V
.end method

.method public abstract onPlayDragUpOpenAnim()V
.end method

.method public final resetAnimState()V
    .locals 4

    .line 116
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "BaseQSPullDownAnimHelper"

    const-string/jumbo v2, "reset"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->reset()V

    .line 118
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragBar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->Companion:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;

    invoke-virtual {v3}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint$Companion;->getPROPERTY_Y()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->cancelSpring(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->onDragDistanceAnimUpdated(FLjava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->speedTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->reset()V

    .line 121
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childEnterAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childExitAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerEnterAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->draBarPerExitAnim:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 125
    :cond_3
    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastTouchMoveY:F

    .line 126
    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->lastDragBarY:F

    .line 127
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;->NONE:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragUpAnimPhase:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$DragUpAnimPhase;

    .line 128
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->childTransYProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->openCloseAnimInterruptibleF:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->setValue(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public resetViewState()V
    .locals 3

    .line 106
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "BaseQSPullDownAnimHelper"

    const-string/jumbo v2, "resetViewState"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->recollectChildViews()V

    .line 108
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->rootView:Landroid/view/ViewGroup;

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$resetViewState$1;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$resetViewState$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 113
    return-void
.end method

.method public final setQSPullDownAnimListener(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;

    .line 101
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->qsPullDownAnimListener:Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;

    .line 102
    return-void
.end method

.method public final tryDragContinue(F)V
    .locals 7
    .param p1, "y"    # F

    .line 138
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStartConsumed:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryDragContinue, dragStart consumed, treat as dragStart >> y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BaseQSPullDownAnimHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStart(F)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragContinue(F)V

    .line 143
    :goto_0
    nop

    .line 144
    return-void
.end method

.method public final tryDragEnd()V
    .locals 7

    .line 147
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "BaseQSPullDownAnimHelper"

    const-string/jumbo v2, "tryDragEnd"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStartConsumed:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BaseQSPullDownAnimHelper"

    const-string/jumbo v3, "tryDragEnd, dragStart consumed"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragEnd()V

    .line 152
    return-void
.end method

.method public final tryDragStart(F)V
    .locals 3
    .param p1, "y"    # F

    .line 133
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryDragStart >> y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseQSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->dragStart(F)V

    .line 135
    return-void
.end method

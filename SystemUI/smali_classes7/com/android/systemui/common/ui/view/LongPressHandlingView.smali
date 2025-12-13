.class public final Lcom/android/systemui/common/ui/view/LongPressHandlingView;
.super Landroid/view/View;
.source "LongPressHandlingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001cR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/common/ui/view/LongPressHandlingView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "longPressDuration",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V",
        "interactionHandler",
        "Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;",
        "getInteractionHandler",
        "()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;",
        "interactionHandler$delegate",
        "Lkotlin/Lazy;",
        "listener",
        "Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;",
        "getListener",
        "()Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;",
        "setListener",
        "(Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;)V",
        "getLongPressDuration",
        "()Lkotlin/jvm/functions/Function0;",
        "setLongPressDuration",
        "(Lkotlin/jvm/functions/Function0;)V",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "setLongPressHandlingEnabled",
        "",
        "isEnabled",
        "Listener",
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
.field private final interactionHandler$delegate:Lkotlin/Lazy;

.field private listener:Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$1;->INSTANCE:Lcom/android/systemui/common/ui/view/LongPressHandlingView$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "longPressDuration"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "longPressDuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->interactionHandler$delegate:Lkotlin/Lazy;

    .line 37
    return-void
.end method

.method private final getInteractionHandler()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->interactionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->Companion:Lcom/android/systemui/shade/TouchLogger$Companion;

    const-string/jumbo v1, "long_press"

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->listener:Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;

    return-object v0
.end method

.method public final getLongPressDuration()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->getLongPressDuration()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->access$toModel(Landroid/view/MotionEvent;)Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onTouchEvent(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;)Z

    move-result v0

    return v0
.end method

.method public final setListener(Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;

    .line 64
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->listener:Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;

    return-void
.end method

.method public final setLongPressDuration(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "longPressDuration"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "longPressDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->setLongPressDuration(Lkotlin/jvm/functions/Function0;)V

    .line 96
    return-void
.end method

.method public final setLongPressHandlingEnabled(Z)V
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->setLongPressHandlingEnabled(Z)V

    .line 100
    return-void
.end method

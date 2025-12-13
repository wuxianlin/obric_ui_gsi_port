.class final Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onPreDraw"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/ClockEventController$TimeListener;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController$TimeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;->this$0:Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;->this$0:Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->getClockFace()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 637
    const/4 v0, 0x1

    return v0
.end method

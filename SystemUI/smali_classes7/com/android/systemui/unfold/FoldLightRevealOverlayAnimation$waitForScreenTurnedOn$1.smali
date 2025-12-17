.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FoldLightRevealOverlayAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.unfold.FoldLightRevealOverlayAnimation"
    f = "FoldLightRevealOverlayAnimation.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x92
    }
    m = "waitForScreenTurnedOn"
    n = {
        "trackName$iv",
        "method$iv",
        "cookie$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

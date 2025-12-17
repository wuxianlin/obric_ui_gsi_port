.class final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotShelfViewProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->access$getViewModel$p(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_REVEAL:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setAnimationState(Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;)V

    .line 153
    return-void
.end method

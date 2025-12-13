.class final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnfoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "it",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;

    invoke-direct {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 2
    .param p1, "it"    # I

    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    sget-object v1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->Companion:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

    invoke-virtual {v1, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;->isVerticalRotation(I)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/LinearLightRevealEffect;-><init>(Z)V

    check-cast v0, Lcom/android/systemui/statusbar/LightRevealEffect;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$2;->invoke(I)Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object v0

    return-object v0
.end method

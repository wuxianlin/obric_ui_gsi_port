.class final Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;
.super Ljava/lang/Object;
.source "DeviceEntryIconView.kt"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setupIconStates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/airbnb/lottie/LottieComposition;",
        "kotlin.jvm.PlatformType",
        "onResult"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;->this$0:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1
    .param p1, "result"    # Lcom/airbnb/lottie/LottieComposition;

    .line 160
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;->this$0:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getAodFpDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 161
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;->onResult(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.class public final synthetic Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->lambda$startLottieAnimationWith$1(ILjava/lang/Throwable;)V

    return-void
.end method

.class public final synthetic Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/LottieColorUtils;->lambda$applyDynamicColors$0(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method

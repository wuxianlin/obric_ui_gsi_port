.class public final synthetic Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;I[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    iput p2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$2:[Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    iget v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$2:[Z

    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->$r8$lambda$kJOzGd-pz-ifq-FJ4LEDyi-W59M(Lcom/android/systemui/classifier/BrightLineFalsingManager;I[ZLcom/android/systemui/classifier/FalsingClassifier;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p1

    return-object p1
.end method

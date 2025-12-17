.class final Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UdfpsRingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ring/UdfpsRingView;->playFingerDown(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "value",
        "",
        "any2",
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/ring/UdfpsRingView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$1;->this$0:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 96
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "any2"    # Ljava/lang/Object;

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$1;->this$0:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->access$getShader$p(Lcom/android/systemui/biometrics/ring/UdfpsRingView;)Lcom/android/systemui/biometrics/ring/UdfpsRingShader;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingShader;->setUScale(F)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/biometrics/ring/UdfpsRingView$playFingerDown$scaleDownAnimatable$1;->this$0:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->invalidate()V

    .line 101
    :cond_0
    return-void
.end method

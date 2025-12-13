.class public final synthetic Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/classifier/FalsingClassifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/classifier/FalsingClassifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/classifier/FalsingClassifier;

    return-void
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/classifier/FalsingClassifier;

    invoke-virtual {v0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

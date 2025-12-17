.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;

    check-cast p1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-static {v0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->lambda$evaluate$0(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;Landroid/view/GestureDetector$OnGestureListener;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

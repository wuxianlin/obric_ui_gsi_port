.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;

    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$1:Ljava/util/Set;

    check-cast p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->lambda$evaluate$2(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;Ljava/util/Set;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/android/systemui/shared/condition/Condition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Condition;

.field public final synthetic f$1:Lcom/android/systemui/shared/condition/Condition$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Condition;Lcom/android/systemui/shared/condition/Condition$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Condition;

    iput-object p2, p0, Lcom/android/systemui/shared/condition/Condition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Condition$Callback;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Condition$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Condition;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/Condition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Condition$Callback;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/shared/condition/Condition;->$r8$lambda$PnTltiM5jZcAeM6GC8xO-YeqNI0(Lcom/android/systemui/shared/condition/Condition;Lcom/android/systemui/shared/condition/Condition$Callback;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

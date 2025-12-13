.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Monitor$1;

.field public final synthetic f$1:Lcom/android/systemui/shared/condition/Condition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor$1;Lcom/android/systemui/shared/condition/Condition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Monitor$1;

    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Monitor$1;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Condition;

    invoke-static {v0, v1}, Lcom/android/systemui/shared/condition/Monitor$1;->$r8$lambda$REYVLAMnxPIyByWY92jaxu3szwE(Lcom/android/systemui/shared/condition/Monitor$1;Lcom/android/systemui/shared/condition/Condition;)V

    return-void
.end method

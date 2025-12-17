.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lcom/android/systemui/doze/DozeMachine$State;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    iput-object p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/doze/DozeMachine$State;

    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$3:Z

    iput p5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/doze/DozeMachine$State;

    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$3:Z

    iget v4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/doze/DozeTriggers;->$r8$lambda$LGf0q1H_wTMphwe_1cNh47SDDGQ(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZILjava/lang/Boolean;)V

    return-void
.end method

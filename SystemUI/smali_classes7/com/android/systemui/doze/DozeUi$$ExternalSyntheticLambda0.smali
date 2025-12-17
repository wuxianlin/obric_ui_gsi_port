.class public final synthetic Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$FrameCommitCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeUi;

.field public final synthetic f$1:Lcom/android/systemui/doze/DozeMachine$State;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeUi;

    iput-object p2, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/doze/DozeMachine$State;

    return-void
.end method


# virtual methods
.method public final OnFrameCommitDone()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeUi;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-static {v0, v1}, Lcom/android/systemui/doze/DozeUi;->$r8$lambda$uHWCld9bo7mTXZ-QD4AULEydfd8(Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

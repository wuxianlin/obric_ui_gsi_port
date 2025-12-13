.class Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;
.super Ljava/lang/Object;
.source "ScrimManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;


# direct methods
.method public static synthetic $r8$lambda$lsuCHOt_i9Hhdv_GX2awH9qkmbA(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;->lambda$onKeyguardShowingChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;->this$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onKeyguardShowingChanged$0()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;->this$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->-$$Nest$mupdateController(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;->this$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->-$$Nest$fgetmExecutor(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

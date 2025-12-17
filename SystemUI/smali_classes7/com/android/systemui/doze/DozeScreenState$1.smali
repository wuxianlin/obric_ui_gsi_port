.class Lcom/android/systemui/doze/DozeScreenState$1;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeScreenState;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeScreenState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 1
    .param p1, "modality"    # I

    .line 248
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenState;->-$$Nest$mupdateUdfpsController(Lcom/android/systemui/doze/DozeScreenState;)V

    .line 251
    :cond_0
    return-void
.end method

.method public onEnrollmentsChanged(I)V
    .locals 1
    .param p1, "modality"    # I

    .line 255
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenState;->-$$Nest$mupdateUdfpsController(Lcom/android/systemui/doze/DozeScreenState;)V

    .line 258
    :cond_0
    return-void
.end method

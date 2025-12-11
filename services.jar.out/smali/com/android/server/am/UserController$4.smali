.class Lcom/android/server/am/UserController$4;
.super Ljava/lang/Object;
.source "UserController.java"

# interfaces
.implements Lcom/android/server/am/UserState$KeyEvictedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/UserController;->restartUser(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/UserController;

.field final synthetic val$userStartMode:I


# direct methods
.method public static synthetic $r8$lambda$mxjguYJ_KfC3A1rONydf9dkk7_Q(Lcom/android/server/am/UserController$4;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserController$4;->lambda$keyEvicted$0(II)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/UserController;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/UserController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1005
    iput-object p1, p0, Lcom/android/server/am/UserController$4;->this$0:Lcom/android/server/am/UserController;

    iput p2, p0, Lcom/android/server/am/UserController$4;->val$userStartMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$keyEvicted$0(II)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "userStartMode"    # I

    .line 1010
    iget-object v0, p0, Lcom/android/server/am/UserController$4;->this$0:Lcom/android/server/am/UserController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/UserController;->startUser(II)Z

    return-void
.end method


# virtual methods
.method public keyEvicted(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 1010
    iget-object v0, p0, Lcom/android/server/am/UserController$4;->this$0:Lcom/android/server/am/UserController;

    invoke-static {v0}, Lcom/android/server/am/UserController;->-$$Nest$fgetmHandler(Lcom/android/server/am/UserController;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/UserController$4;->val$userStartMode:I

    new-instance v2, Lcom/android/server/am/UserController$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/am/UserController$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/UserController$4;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1011
    return-void
.end method

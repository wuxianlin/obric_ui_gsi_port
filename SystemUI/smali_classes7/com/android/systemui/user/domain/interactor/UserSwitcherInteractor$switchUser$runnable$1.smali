.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;
.super Ljava/lang/Object;
.source "UserSwitcherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->switchUser(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    iput p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 612
    nop

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-static {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getActivityManager$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/app/ActivityManager;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->$userId:I

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Couldn\'t switch user."

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "UserSwitcherInteractor"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

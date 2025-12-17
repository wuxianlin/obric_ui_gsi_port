.class final Lcom/android/systemui/user/UserCreator$createUser$1$1;
.super Ljava/lang/Object;
.source "UserCreator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserCreator$createUser$1;->run()V
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
.field final synthetic $errorCallback:Ljava/lang/Runnable;

.field final synthetic $successCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $user:Landroid/content/pm/UserInfo;

.field final synthetic $userCreationProgressDialog:Landroid/app/Dialog;

.field final synthetic $userIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/android/systemui/user/UserCreator;


# direct methods
.method constructor <init>(Landroid/content/pm/UserInfo;Landroid/app/Dialog;Ljava/lang/Runnable;Lcom/android/systemui/user/UserCreator;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            "Landroid/app/Dialog;",
            "Ljava/lang/Runnable;",
            "Lcom/android/systemui/user/UserCreator;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$user:Landroid/content/pm/UserInfo;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$errorCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    iput-object p5, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$successCallback:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$user:Landroid/content/pm/UserInfo;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$errorCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    invoke-static {v0}, Lcom/android/systemui/user/UserCreator;->access$getBgExecutor$p(Lcom/android/systemui/user/UserCreator;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;

    iget-object v2, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    iget-object v4, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$user:Landroid/content/pm/UserInfo;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/UserCreator;Landroid/content/pm/UserInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$successCallback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1;->$user:Landroid/content/pm/UserInfo;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

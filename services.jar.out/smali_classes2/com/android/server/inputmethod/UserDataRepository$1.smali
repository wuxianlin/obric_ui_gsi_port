.class Lcom/android/server/inputmethod/UserDataRepository$1;
.super Ljava/lang/Object;
.source "UserDataRepository.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/UserDataRepository;-><init>(Landroid/os/Handler;Lcom/android/server/pm/UserManagerInternal;Ljava/util/function/IntFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/UserDataRepository;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$12ODSJvbW2f9MFve_up80k0mjbI(Lcom/android/server/inputmethod/UserDataRepository$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/UserDataRepository$1;->lambda$onUserCreated$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BJ1nKtRznRPMXkQLW9Tc6qOJemw(Lcom/android/server/inputmethod/UserDataRepository$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/UserDataRepository$1;->lambda$onUserRemoved$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/inputmethod/UserDataRepository;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/UserDataRepository;
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

    .line 60
    iput-object p1, p0, Lcom/android/server/inputmethod/UserDataRepository$1;->this$0:Lcom/android/server/inputmethod/UserDataRepository;

    iput-object p2, p0, Lcom/android/server/inputmethod/UserDataRepository$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUserCreated$1(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 75
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/UserDataRepository$1;->this$0:Lcom/android/server/inputmethod/UserDataRepository;

    invoke-virtual {v1, p1}, Lcom/android/server/inputmethod/UserDataRepository;->getOrCreate(I)Lcom/android/server/inputmethod/UserDataRepository$UserData;

    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onUserRemoved$0(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 65
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/UserDataRepository$1;->this$0:Lcom/android/server/inputmethod/UserDataRepository;

    invoke-static {v1}, Lcom/android/server/inputmethod/UserDataRepository;->-$$Nest$fgetmUserData(Lcom/android/server/inputmethod/UserDataRepository;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 3
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .param p2, "unusedToken"    # Ljava/lang/Object;

    .line 73
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 74
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/inputmethod/UserDataRepository$1;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/inputmethod/UserDataRepository$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/server/inputmethod/UserDataRepository$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/inputmethod/UserDataRepository$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 3
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 63
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 64
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/inputmethod/UserDataRepository$1;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/inputmethod/UserDataRepository$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/inputmethod/UserDataRepository$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/UserDataRepository$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

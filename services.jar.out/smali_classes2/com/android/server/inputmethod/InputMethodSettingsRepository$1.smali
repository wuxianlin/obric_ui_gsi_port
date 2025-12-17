.class Lcom/android/server/inputmethod/InputMethodSettingsRepository$1;
.super Ljava/lang/Object;
.source "InputMethodSettingsRepository.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/InputMethodSettingsRepository;->initialize(Landroid/os/Handler;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$xdjEfkhZJ6Cxd7IxPRR7XpEDplY(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository$1;->lambda$onUserRemoved$0(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodSettingsRepository$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onUserRemoved$0(I)V
    .locals 2
    .param p0, "userId"    # I

    .line 67
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->-$$Nest$sfgetsPerUserMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 3
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 65
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 66
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodSettingsRepository$1;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodSettingsRepository$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

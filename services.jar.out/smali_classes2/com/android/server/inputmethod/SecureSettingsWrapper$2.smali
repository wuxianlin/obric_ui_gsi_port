.class Lcom/android/server/inputmethod/SecureSettingsWrapper$2;
.super Ljava/lang/Object;
.source "SecureSettingsWrapper.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/SecureSettingsWrapper;->onStart(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$userId:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    iput p1, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$2;->val$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 3
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 264
    invoke-static {}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->-$$Nest$sfgetsUserMap()Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 265
    :try_start_0
    invoke-static {}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->-$$Nest$sfgetsUserMap()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$2;->val$userId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 266
    monitor-exit v0

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

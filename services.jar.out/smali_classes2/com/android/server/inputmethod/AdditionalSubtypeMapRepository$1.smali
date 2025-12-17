.class Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;
.super Ljava/lang/Object;
.source "AdditionalSubtypeMapRepository.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->initialize(Landroid/os/Handler;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$4gz3ruTiwW9BE9Ix3LLwhLsDmd0(ILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;->lambda$onUserCreated$0(ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zl7ZujwRHwWaRcVSPfV3R7MSIXw(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;->lambda$onUserRemoved$1(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onUserCreated$0(ILandroid/content/Context;)V
    .locals 3
    .param p0, "userId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 239
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->-$$Nest$sfgetsPerUserMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    nop

    .line 242
    invoke-static {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v1

    .line 243
    .local v1, "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    invoke-static {}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->-$$Nest$sfgetsPerUserMap()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    nop

    .line 246
    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v2

    .line 250
    .local v2, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-static {p0, v2}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->put(ILcom/android/server/inputmethod/InputMethodSettings;)V

    goto :goto_0

    .line 252
    .end local v1    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v2    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 253
    return-void

    .line 252
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$onUserRemoved$1(I)V
    .locals 2
    .param p0, "userId"    # I

    .line 261
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 262
    :try_start_0
    invoke-static {}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->-$$Nest$sfgetsPerUserMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 263
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 4
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .param p2, "token"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 236
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 237
    .local v0, "userId":I
    invoke-static {}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->-$$Nest$sfgetsWriter()Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->onUserCreated(I)V

    .line 238
    iget-object v1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;->val$handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda0;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method

.method public onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 3
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 258
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 259
    .local v0, "userId":I
    invoke-static {}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->-$$Nest$sfgetsWriter()Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->onUserRemoved(I)V

    .line 260
    iget-object v1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

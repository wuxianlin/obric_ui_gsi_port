.class final Lcom/android/server/inputmethod/UserDataRepository;
.super Ljava/lang/Object;
.source "UserDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/UserDataRepository$UserData;
    }
.end annotation


# instance fields
.field private final mBindingControllerFactory:Ljava/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/IntFunction<",
            "Lcom/android/server/inputmethod/InputMethodBindingController;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserData:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/inputmethod/UserDataRepository$UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmUserData(Lcom/android/server/inputmethod/UserDataRepository;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/UserDataRepository;->mUserData:Landroid/util/SparseArray;

    return-object p0
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/android/server/pm/UserManagerInternal;Ljava/util/function/IntFunction;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userManagerInternal"    # Lcom/android/server/pm/UserManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/IntFunction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/android/server/pm/UserManagerInternal;",
            "Ljava/util/function/IntFunction<",
            "Lcom/android/server/inputmethod/InputMethodBindingController;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p3, "bindingControllerFactory":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<Lcom/android/server/inputmethod/InputMethodBindingController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/UserDataRepository;->mUserData:Landroid/util/SparseArray;

    .line 58
    iput-object p3, p0, Lcom/android/server/inputmethod/UserDataRepository;->mBindingControllerFactory:Ljava/util/function/IntFunction;

    .line 59
    new-instance v0, Lcom/android/server/inputmethod/UserDataRepository$1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/inputmethod/UserDataRepository$1;-><init>(Lcom/android/server/inputmethod/UserDataRepository;Landroid/os/Handler;)V

    invoke-virtual {p2, v0}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method forAllUserData(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/inputmethod/UserDataRepository$UserData;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/UserDataRepository$UserData;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/inputmethod/UserDataRepository;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/android/server/inputmethod/UserDataRepository;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/UserDataRepository$UserData;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 54
    .end local v0    # "i":I
    return-void
.end method

.method getOrCreate(I)Lcom/android/server/inputmethod/UserDataRepository$UserData;
    .locals 4
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/server/inputmethod/UserDataRepository;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/UserDataRepository$UserData;

    .line 42
    .local v0, "userData":Lcom/android/server/inputmethod/UserDataRepository$UserData;
    if-nez v0, :cond_0

    .line 43
    new-instance v1, Lcom/android/server/inputmethod/UserDataRepository$UserData;

    iget-object v2, p0, Lcom/android/server/inputmethod/UserDataRepository;->mBindingControllerFactory:Ljava/util/function/IntFunction;

    invoke-interface {v2, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodBindingController;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/android/server/inputmethod/UserDataRepository$UserData;-><init>(ILcom/android/server/inputmethod/InputMethodBindingController;Lcom/android/server/inputmethod/UserDataRepository$UserData-IA;)V

    move-object v0, v1

    .line 44
    iget-object v1, p0, Lcom/android/server/inputmethod/UserDataRepository;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_0
    return-object v0
.end method

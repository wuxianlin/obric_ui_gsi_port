.class Lcom/android/settingslib/users/CreateUserDialogController$1;
.super Ljava/lang/Object;
.source "CreateUserDialogController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/users/CreateUserDialogController;->setUserIcon(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/users/CreateUserDialogController;

.field final synthetic val$userPhotoView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/android/settingslib/users/CreateUserDialogController;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/users/CreateUserDialogController;
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

    .line 308
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$1;->this$0:Lcom/android/settingslib/users/CreateUserDialogController;

    iput-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController$1;->val$userPhotoView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 315
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;

    .line 311
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController$1;->val$userPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 308
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/CreateUserDialogController$1;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

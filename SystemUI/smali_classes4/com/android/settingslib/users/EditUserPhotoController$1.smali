.class Lcom/android/settingslib/users/EditUserPhotoController$1;
.super Ljava/lang/Object;
.source "EditUserPhotoController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/users/EditUserPhotoController;->onDefaultIconSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/users/EditUserPhotoController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/users/EditUserPhotoController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 165
    const-string v0, "EditUserPhotoController"

    const-string v1, "Error processing default icon"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {v0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->-$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    .line 161
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

    .line 157
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$1;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

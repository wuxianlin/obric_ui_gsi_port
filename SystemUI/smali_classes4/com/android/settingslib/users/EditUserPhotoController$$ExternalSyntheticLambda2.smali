.class public final synthetic Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/EditUserPhotoController;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    iput-object p2, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/settingslib/users/EditUserPhotoController;->$r8$lambda$MS_Iqib57Le6nXdYJe0SvHbsdQk(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/android/systemui/user/UserCreator$createUser$1$1$1;
.super Ljava/lang/Object;
.source "UserCreator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserCreator$createUser$1$1;->run()V
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
.field final synthetic $user:Landroid/content/pm/UserInfo;

.field final synthetic $userIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/android/systemui/user/UserCreator;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/UserCreator;Landroid/content/pm/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 71
    .local v0, "newUserIcon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    invoke-static {v1}, Lcom/android/systemui/user/UserCreator;->access$getContext$p(Lcom/android/systemui/user/UserCreator;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    .local v1, "res":Landroid/content/res/Resources;
    if-nez v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    invoke-static {v2}, Lcom/android/systemui/user/UserCreator;->access$getUserManager$p(Lcom/android/systemui/user/UserCreator;)Landroid/os/UserManager;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 77
    invoke-static {v1, v0}, Lcom/android/internal/util/UserIcons;->convertToBitmapAtUserIconSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 79
    return-void
.end method

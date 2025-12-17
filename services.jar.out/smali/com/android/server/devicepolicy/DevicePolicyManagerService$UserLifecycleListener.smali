.class final Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener;
.super Ljava/lang/Object;
.source "DevicePolicyManagerService.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/DevicePolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserLifecycleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;


# direct methods
.method public static synthetic $r8$lambda$W5sLRLHLi9n90lwchzpszv5zJHk(Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener;Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener;->lambda$onUserCreated$0(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1429
    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener;-><init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;)V

    return-void
.end method

.method private synthetic lambda$onUserCreated$0(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 1
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .param p2, "token"    # Ljava/lang/Object;

    .line 1433
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mhandleNewUserCreated(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 2
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .param p2, "token"    # Ljava/lang/Object;

    .line 1433
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService$UserLifecycleListener;Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1434
    return-void
.end method

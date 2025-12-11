.class Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "DevicePolicyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/devicepolicy/DevicePolicyManagerService;->registerListenerToAssignSubscriptionsToUser(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field final synthetic val$subscriptionManager:Landroid/telephony/SubscriptionManager;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/os/Looper;Landroid/telephony/SubscriptionManager;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/devicepolicy/DevicePolicyManagerService;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 24149
    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iput-object p3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->val$subscriptionManager:Landroid/telephony/SubscriptionManager;

    iput p4, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->val$userId:I

    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 9

    .line 24152
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v0

    .line 24154
    .local v0, "id":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->val$subscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList(Z)[I

    move-result-object v2

    .line 24156
    .local v2, "subscriptionIds":[I
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget v5, v2, v3

    .line 24157
    .local v5, "subId":I
    iget-object v6, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->val$subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 24158
    invoke-virtual {v6, v5}, Landroid/telephony/SubscriptionManager;->getSubscriptionUserHandle(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 24159
    .local v6, "associatedUserHandle":Landroid/os/UserHandle;
    if-eqz v6, :cond_0

    .line 24160
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    iget v8, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->val$userId:I

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 24166
    .end local v2    # "subscriptionIds":[I
    .end local v5    # "subId":I
    .end local v6    # "associatedUserHandle":Landroid/os/UserHandle;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 24161
    .restart local v2    # "subscriptionIds":[I
    .restart local v5    # "subId":I
    .restart local v6    # "associatedUserHandle":Landroid/os/UserHandle;
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->val$subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget v8, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->val$userId:I

    .line 24162
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 24161
    invoke-virtual {v7, v5, v8}, Landroid/telephony/SubscriptionManager;->setSubscriptionUserHandle(ILandroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24156
    .end local v5    # "subId":I
    .end local v6    # "associatedUserHandle":Landroid/os/UserHandle;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 24166
    .end local v2    # "subscriptionIds":[I
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v2, v2, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 24167
    nop

    .line 24168
    return-void

    .line 24166
    :goto_2
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$8;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v3, v3, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;

    invoke-virtual {v3, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 24167
    throw v2
.end method

.class Lcom/android/server/am/AppPermissionTracker$MyHandler;
.super Landroid/os/Handler;
.source "AppPermissionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppPermissionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# static fields
.field static final MSG_APPOPS_CHANGED:I = 0x3

.field static final MSG_PERMISSIONS_CHANGED:I = 0x2

.field static final MSG_PERMISSIONS_DESTROY:I = 0x1

.field static final MSG_PERMISSIONS_INIT:I


# instance fields
.field private mTracker:Lcom/android/server/am/AppPermissionTracker;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/am/AppPermissionTracker;)V
    .locals 1
    .param p1, "tracker"    # Lcom/android/server/am/AppPermissionTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 411
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 412
    iput-object p1, p0, Lcom/android/server/am/AppPermissionTracker$MyHandler;->mTracker:Lcom/android/server/am/AppPermissionTracker;

    .line 413
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 417
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 430
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$MyHandler;->mTracker:Lcom/android/server/am/AppPermissionTracker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/AppPermissionTracker;->-$$Nest$mhandleOpChanged(Lcom/android/server/am/AppPermissionTracker;IILjava/lang/String;)V

    goto :goto_0

    .line 427
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$MyHandler;->mTracker:Lcom/android/server/am/AppPermissionTracker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/server/am/AppPermissionTracker;->-$$Nest$mhandlePermissionsChanged(Lcom/android/server/am/AppPermissionTracker;I)V

    .line 428
    goto :goto_0

    .line 423
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$MyHandler;->mTracker:Lcom/android/server/am/AppPermissionTracker;

    invoke-static {v0}, Lcom/android/server/am/AppPermissionTracker;->-$$Nest$mhandlePermissionsDestroy(Lcom/android/server/am/AppPermissionTracker;)V

    .line 424
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$MyHandler;->mTracker:Lcom/android/server/am/AppPermissionTracker;

    invoke-static {v0}, Lcom/android/server/am/AppPermissionTracker;->-$$Nest$mhandleAppOpsDestroy(Lcom/android/server/am/AppPermissionTracker;)V

    .line 425
    goto :goto_0

    .line 419
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$MyHandler;->mTracker:Lcom/android/server/am/AppPermissionTracker;

    invoke-static {v0}, Lcom/android/server/am/AppPermissionTracker;->-$$Nest$mhandleAppOpsInit(Lcom/android/server/am/AppPermissionTracker;)V

    .line 420
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$MyHandler;->mTracker:Lcom/android/server/am/AppPermissionTracker;

    invoke-static {v0}, Lcom/android/server/am/AppPermissionTracker;->-$$Nest$mhandlePermissionsInit(Lcom/android/server/am/AppPermissionTracker;)V

    .line 421
    nop

    .line 433
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

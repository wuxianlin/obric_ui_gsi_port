.class Lcom/android/provision/activate/ActivateService$4;
.super Ljava/lang/Object;
.source "ActivateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/ActivateService;->updateLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateService;

.field tryCount:I


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateService;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/android/provision/activate/ActivateService$4;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 777
    iput p1, p0, Lcom/android/provision/activate/ActivateService$4;->tryCount:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 781
    iget v0, p0, Lcom/android/provision/activate/ActivateService$4;->tryCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$4;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateService;->access$1300(Lcom/android/provision/activate/ActivateService;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$4;->this$0:Lcom/android/provision/activate/ActivateService;

    iget-object v0, v0, Lcom/android/provision/activate/ActivateService;->mCheckLocationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$4;->this$0:Lcom/android/provision/activate/ActivateService;

    iget-object v0, v0, Lcom/android/provision/activate/ActivateService;->mCheckLocationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 785
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$4;->this$0:Lcom/android/provision/activate/ActivateService;

    iget-object v0, v0, Lcom/android/provision/activate/ActivateService;->mCheckLocationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 787
    :goto_0
    iget v0, p0, Lcom/android/provision/activate/ActivateService$4;->tryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/provision/activate/ActivateService$4;->tryCount:I

    return-void
.end method

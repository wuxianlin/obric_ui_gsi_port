.class Lcom/android/provision/activate/ActivateService$2;
.super Landroid/os/Handler;
.source "ActivateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ActivateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateService;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateService;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/android/provision/activate/ActivateService$2;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 739
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 740
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$2;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService;->access$1200(Lcom/android/provision/activate/ActivateService;)V

    return-void
.end method

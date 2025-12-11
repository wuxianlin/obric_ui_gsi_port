.class Lcom/android/provision/activate/ActivateService$ReportThread;
.super Ljava/lang/Thread;
.source "ActivateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ActivateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReportThread"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/provision/activate/ActivateService;


# direct methods
.method public constructor <init>(Lcom/android/provision/activate/ActivateService;Landroid/content/Context;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    const-string p1, "Report"

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 226
    iput-object p2, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/activate/ActivateService$ReportThread;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/android/provision/activate/ActivateService$ReportThread;->quit()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/provision/activate/ActivateService$ReportThread;)Landroid/content/Context;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private quit()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 302
    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/provision/activate/ActivateService;->access$102(Lcom/android/provision/activate/ActivateService;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 232
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 234
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    new-instance v1, Lcom/android/provision/activate/ActivateService$ReportThread$1;

    invoke-direct {v1, p0}, Lcom/android/provision/activate/ActivateService$ReportThread$1;-><init>(Lcom/android/provision/activate/ActivateService$ReportThread;)V

    invoke-static {v0, v1}, Lcom/android/provision/activate/ActivateService;->access$102(Lcom/android/provision/activate/ActivateService;Landroid/os/Handler;)Landroid/os/Handler;

    const/4 v0, 0x0

    .line 294
    invoke-static {v0}, Lcom/android/provision/activate/ActivateService;->access$202(I)I

    .line 295
    iget-object v0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateService;->access$100(Lcom/android/provision/activate/ActivateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/provision/activate/ActivateService$ReportThread;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateService;->access$1100(Lcom/android/provision/activate/ActivateService;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

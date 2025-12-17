.class Lcom/android/provision/activate/ActivateActivity2$2;
.super Ljava/lang/Object;
.source "ActivateActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ActivateActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateActivity2;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$2;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TimeProvider timeout, start ActivateService directly"

    const-string v1, "ActivateActivity2"

    .line 94
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2$2;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateActivity2;->access$200(Lcom/android/provision/activate/ActivateActivity2;)Lcom/android/provision/activate/time/TimeProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/provision/activate/time/TimeProvider;->cancelSyncTime()V

    const-string v0, "mFetchTimeRunnable startActivateService"

    .line 97
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$2;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateActivity2;->access$300(Lcom/android/provision/activate/ActivateActivity2;)V

    return-void
.end method

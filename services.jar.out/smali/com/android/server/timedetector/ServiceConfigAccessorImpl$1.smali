.class Lcom/android/server/timedetector/ServiceConfigAccessorImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "ServiceConfigAccessorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/timedetector/ServiceConfigAccessorImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/timedetector/ServiceConfigAccessorImpl;


# direct methods
.method constructor <init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$1;->this$0:Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$1;->this$0:Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    invoke-static {v0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->-$$Nest$mhandleConfigurationInternalChangeOnMainThread(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;)V

    .line 139
    return-void
.end method

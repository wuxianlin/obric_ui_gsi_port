.class Lcom/android/server/appop/SmtOpsService$1$1;
.super Landroid/os/AsyncTask;
.source "SmtOpsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/appop/SmtOpsService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/appop/SmtOpsService$1;


# direct methods
.method constructor <init>(Lcom/android/server/appop/SmtOpsService$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/appop/SmtOpsService$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsService$1$1;->this$1:Lcom/android/server/appop/SmtOpsService$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 95
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/server/appop/SmtOpsService$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .line 97
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService$1$1;->this$1:Lcom/android/server/appop/SmtOpsService$1;

    iget-object v0, v0, Lcom/android/server/appop/SmtOpsService$1;->this$0:Lcom/android/server/appop/SmtOpsService;

    invoke-virtual {v0}, Lcom/android/server/appop/SmtOpsService;->writeState()V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

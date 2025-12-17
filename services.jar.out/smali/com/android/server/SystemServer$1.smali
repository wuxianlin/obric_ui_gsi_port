.class Lcom/android/server/SystemServer$1;
.super Ljava/lang/Object;
.source "SystemServer.java"

# interfaces
.implements Landroid/os/IBinderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SystemServer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SystemServer;


# direct methods
.method constructor <init>(Lcom/android/server/SystemServer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SystemServer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1046
    iput-object p1, p0, Lcom/android/server/SystemServer$1;->this$0:Lcom/android/server/SystemServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransactionError(IIII)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "code"    # I
    .param p3, "flags"    # I
    .param p4, "err"    # I

    .line 1049
    iget-object v0, p0, Lcom/android/server/SystemServer$1;->this$0:Lcom/android/server/SystemServer;

    invoke-static {v0}, Lcom/android/server/SystemServer;->-$$Nest$fgetmActivityManagerService(Lcom/android/server/SystemServer;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerService;->frozenBinderTransactionDetected(IIII)V

    .line 1050
    return-void
.end method

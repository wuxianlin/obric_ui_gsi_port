.class Lcom/android/server/net/NetworkManagementServiceSmtEx$1;
.super Landroid/app/SmtOpsManager$OnOpChangedInternalListener;
.source "NetworkManagementServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkManagementServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/net/NetworkManagementServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/net/NetworkManagementServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-direct {p0}, Landroid/app/SmtOpsManager$OnOpChangedInternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpChanged(ILjava/lang/String;I)V
    .locals 4
    .param p1, "op"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 34
    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    move v0, p1

    .line 39
    .local v0, "code":I
    move-object v1, p2

    .line 40
    .local v1, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-static {v2}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->-$$Nest$fgetmHandler(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;-><init>(Lcom/android/server/net/NetworkManagementServiceSmtEx$1;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.class Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;
.super Ljava/lang/Object;
.source "NetworkManagementServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/net/NetworkManagementServiceSmtEx$1;->onOpChanged(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/net/NetworkManagementServiceSmtEx$1;

.field final synthetic val$code:I

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/net/NetworkManagementServiceSmtEx$1;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/net/NetworkManagementServiceSmtEx$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;->this$1:Lcom/android/server/net/NetworkManagementServiceSmtEx$1;

    iput-object p2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;->val$pkg:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;->this$1:Lcom/android/server/net/NetworkManagementServiceSmtEx$1;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    iget-object v1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;->val$pkg:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1$1;->val$code:I

    invoke-static {v0, v1, v2}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->-$$Nest$mhandleOpChanged(Lcom/android/server/net/NetworkManagementServiceSmtEx;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

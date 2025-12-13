.class Lcom/android/systemui/statusbar/CommandQueue$2;
.super Ljava/lang/Thread;
.source "CommandQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/CommandQueue;->passThroughShellCommand([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;

.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$pfd:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$pw:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "arg0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1339
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    iput-object p3, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/io/PrintWriter;

    iput-object p4, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    iput-object p5, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1342
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmRegistry(Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1352
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1354
    goto :goto_0

    .line 1353
    :catch_0
    move-exception v0

    .line 1343
    :goto_0
    return-void

    .line 1347
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmRegistry(Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/io/PrintWriter;

    iget-object v2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1349
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1352
    :try_start_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1354
    goto :goto_1

    .line 1353
    :catch_1
    move-exception v0

    .line 1355
    nop

    .line 1356
    :goto_1
    return-void

    .line 1349
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1352
    :try_start_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1354
    goto :goto_2

    .line 1353
    :catch_2
    move-exception v1

    .line 1355
    :goto_2
    throw v0
.end method

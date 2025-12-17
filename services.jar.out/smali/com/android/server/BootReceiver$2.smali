.class Lcom/android/server/BootReceiver$2;
.super Ljava/lang/Object;
.source "BootReceiver.java"

# interfaces
.implements Landroid/os/MessageQueue$OnFileDescriptorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mBufferSize:I

.field mTraceBuffer:[B

.field final synthetic this$0:Lcom/android/server/BootReceiver;


# direct methods
.method constructor <init>(Lcom/android/server/BootReceiver;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/BootReceiver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/16 v0, 0x400

    iput v0, p0, Lcom/android/server/BootReceiver$2;->mBufferSize:I

    .line 186
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/server/BootReceiver$2;->mTraceBuffer:[B

    return-void
.end method


# virtual methods
.method public onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I

    .line 201
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/BootReceiver$2;->mTraceBuffer:[B

    const/16 v2, 0x400

    invoke-static {p1, v1, v0, v2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v1

    .line 202
    .local v1, "nbytes":I
    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 203
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/BootReceiver$2;->mTraceBuffer:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 204
    .local v3, "readStr":Ljava/lang/String;
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 205
    return v2

    .line 207
    :cond_0
    invoke-static {}, Lcom/android/server/BootReceiver;->-$$Nest$sfgetsSentReports()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    .line 208
    const-string v4, "dmesgd.start"

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/android/server/BootReceiver;->-$$Nest$sfgetsSentReports()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Lcom/android/server/BootReceiver;->-$$Nest$sfputsSentReports(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    .end local v1    # "nbytes":I
    .end local v3    # "readStr":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    nop

    .line 216
    return v2

    .line 212
    :goto_1
    nop

    .line 213
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "BootReceiver"

    const-string v3, "Error watching for trace events"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    return v0
.end method

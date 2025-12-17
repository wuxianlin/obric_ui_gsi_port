.class Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;
.super Landroid/os/FileObserver;
.source "NativeTombstoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/os/NativeTombstoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TombstoneWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/os/NativeTombstoneManager;


# direct methods
.method public static synthetic $r8$lambda$A74hOANgR204PBre_Brq7oIduOU(Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;->lambda$onEvent$0(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/os/NativeTombstoneManager;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/os/NativeTombstoneManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    .line 586
    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTOMBSTONE_DIR()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x180

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 587
    return-void
.end method

.method private synthetic lambda$onEvent$0(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 597
    const-string v0, ".tmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTOMBSTONE_DIR()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$mhandleTombstone(Lcom/android/server/os/NativeTombstoneManager;Ljava/io/File;)V

    .line 601
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 591
    if-nez p2, :cond_0

    .line 592
    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "path is null at TombstoneWatcher.onEvent()"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    invoke-static {v0}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$fgetmHandler(Lcom/android/server/os/NativeTombstoneManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 602
    return-void
.end method

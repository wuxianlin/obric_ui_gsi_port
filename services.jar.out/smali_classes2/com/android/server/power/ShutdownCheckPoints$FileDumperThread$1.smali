.class Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread$1;
.super Ljava/lang/Object;
.source "ShutdownCheckPoints.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;->listCheckPointsFiles()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;

.field final synthetic val$filePrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread$1;->this$0:Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;

    iput-object p2, p0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread$1;->val$filePrefix:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread$1;->val$filePrefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 382
    return v1

    .line 385
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread$1;->val$filePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    nop

    .line 389
    const/4 v0, 0x1

    return v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Ljava/lang/NumberFormatException;
    return v1
.end method

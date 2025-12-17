.class final Lcom/android/server/am/OomConnection$OomConnectionThread;
.super Ljava/lang/Thread;
.source "OomConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/OomConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OomConnectionThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/OomConnection;


# direct methods
.method private constructor <init>(Lcom/android/server/am/OomConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/android/server/am/OomConnection$OomConnectionThread;->this$0:Lcom/android/server/am/OomConnection;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/OomConnection;Lcom/android/server/am/OomConnection$OomConnectionThread-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomConnection$OomConnectionThread;-><init>(Lcom/android/server/am/OomConnection;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    nop

    :goto_0
    const/4 v0, 0x0

    .line 54
    .local v0, "oom_kills":[Landroid/os/OomKillRecord;
    :try_start_0
    invoke-static {}, Lcom/android/server/am/OomConnection;->-$$Nest$smwaitOom()[Landroid/os/OomKillRecord;

    move-result-object v1

    move-object v0, v1

    .line 55
    iget-object v1, p0, Lcom/android/server/am/OomConnection$OomConnectionThread;->this$0:Lcom/android/server/am/OomConnection;

    invoke-static {v1}, Lcom/android/server/am/OomConnection;->-$$Nest$fgetmOomListener(Lcom/android/server/am/OomConnection;)Lcom/android/server/am/OomConnection$OomConnectionListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/am/OomConnection$OomConnectionListener;->handleOomEvent([Landroid/os/OomKillRecord;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    nop

    .line 60
    .end local v0    # "oom_kills":[Landroid/os/OomKillRecord;
    goto :goto_0

    .line 56
    .restart local v0    # "oom_kills":[Landroid/os/OomKillRecord;
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed waiting for OOM events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OomConnection"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    nop

    .line 61
    .end local v0    # "oom_kills":[Landroid/os/OomKillRecord;
    .end local v1    # "e":Ljava/lang/RuntimeException;
    return-void
.end method

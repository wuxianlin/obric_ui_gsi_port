.class Los/teatracker/TeaHandler$1;
.super Landroid/database/ContentObserver;
.source "TeaHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/teatracker/TeaHandler;->init(Landroid/content/Context;Los/teatracker/TeaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/teatracker/TeaHandler;


# direct methods
.method constructor <init>(Los/teatracker/TeaHandler;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Los/teatracker/TeaHandler;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Los/teatracker/TeaHandler$1;->this$0:Los/teatracker/TeaHandler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 449
    sget-object v0, Los/teatracker/TeaConst;->URI_DEVICE_ID:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onChange: startBdInstallRegister, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Los/teatracker/TeaHandler$1;->this$0:Los/teatracker/TeaHandler;

    invoke-static {v0}, Los/teatracker/TeaHandler;->access$000(Los/teatracker/TeaHandler;)V

    .line 453
    :cond_0
    return-void
.end method

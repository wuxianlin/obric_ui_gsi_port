.class Los/teatracker/TeaHandler$WorkHandler$1;
.super Ljava/lang/Object;
.source "TeaHandler.java"

# interfaces
.implements Los/teatracker/TeaServiceProxy$BindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/teatracker/TeaHandler$WorkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/teatracker/TeaHandler$WorkHandler;


# direct methods
.method constructor <init>(Los/teatracker/TeaHandler$WorkHandler;)V
    .locals 0
    .param p1, "this$0"    # Los/teatracker/TeaHandler$WorkHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Los/teatracker/TeaHandler$WorkHandler$1;->this$0:Los/teatracker/TeaHandler$WorkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTeaServiceConnected()V
    .locals 2

    .line 299
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v1, "Tea service connected..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler$1;->this$0:Los/teatracker/TeaHandler$WorkHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Los/teatracker/TeaHandler$WorkHandler;->sendEmptyMessage(I)Z

    .line 301
    return-void
.end method

.method public onTeaServiceDisconnected()V
    .locals 2

    .line 305
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v1, "Tea service disconnected..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void
.end method

.class Los/teatracker/TeaServiceProxy$1;
.super Ljava/lang/Object;
.source "TeaServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/teatracker/TeaServiceProxy;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/teatracker/TeaServiceProxy;


# direct methods
.method constructor <init>(Los/teatracker/TeaServiceProxy;)V
    .locals 0
    .param p1, "this$0"    # Los/teatracker/TeaServiceProxy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Los/teatracker/TeaServiceProxy$1;->this$0:Los/teatracker/TeaServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    iget-object v0, p0, Los/teatracker/TeaServiceProxy$1;->this$0:Los/teatracker/TeaServiceProxy;

    invoke-static {v0}, Los/teatracker/TeaServiceProxy;->access$000(Los/teatracker/TeaServiceProxy;)Z

    .line 170
    return-void
.end method

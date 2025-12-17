.class Lcom/monitor/cloudmessage/CloudMessageManager$3;
.super Ljava/lang/Object;
.source "CloudMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monitor/cloudmessage/CloudMessageManager;->clearDataCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monitor/cloudmessage/CloudMessageManager;


# direct methods
.method constructor <init>(Lcom/monitor/cloudmessage/CloudMessageManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 700
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$3;->this$0:Lcom/monitor/cloudmessage/CloudMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 704
    :try_start_0
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/monitor/cloudmessage/internal/file/generator/DbFileGenerator;->clearData(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    .line 708
    :goto_0
    return-void
.end method

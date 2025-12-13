.class Lcom/monitor/cloudmessage/CloudMessageWidget$1;
.super Ljava/lang/Object;
.source "CloudMessageWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monitor/cloudmessage/CloudMessageWidget;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monitor/cloudmessage/CloudMessageWidget;


# direct methods
.method constructor <init>(Lcom/monitor/cloudmessage/CloudMessageWidget;)V
    .locals 0
    .param p1, "this$0"    # Lcom/monitor/cloudmessage/CloudMessageWidget;

    .line 90
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget$1;->this$0:Lcom/monitor/cloudmessage/CloudMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->fetchCommandImmediately()V

    .line 94
    return-void
.end method

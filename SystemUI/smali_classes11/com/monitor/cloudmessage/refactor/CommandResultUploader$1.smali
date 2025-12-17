.class Lcom/monitor/cloudmessage/refactor/CommandResultUploader$1;
.super Ljava/lang/Object;
.source "CommandResultUploader.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->upload(Lcom/monitor/cloudmessage/entity/CloudMessage;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monitor/cloudmessage/refactor/CommandResultUploader;


# direct methods
.method constructor <init>(Lcom/monitor/cloudmessage/refactor/CommandResultUploader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    .line 104
    iput-object p1, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader$1;->this$0:Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .param p1, "pathname"    # Ljava/io/File;

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

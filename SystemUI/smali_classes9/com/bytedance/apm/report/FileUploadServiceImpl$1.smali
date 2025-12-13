.class Lcom/bytedance/apm/report/FileUploadServiceImpl$1;
.super Ljava/lang/Object;
.source "FileUploadServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/report/FileUploadServiceImpl;

.field final synthetic val$aid:Ljava/lang/String;

.field final synthetic val$commonParams:Lorg/json/JSONObject;

.field final synthetic val$did:Ljava/lang/String;

.field final synthetic val$filePaths:Ljava/util/List;

.field final synthetic val$fileUploadCallback:Lcom/bytedance/services/apm/api/IFileUploadCallback;

.field final synthetic val$logType:Ljava/lang/String;

.field final synthetic val$scene:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/report/FileUploadServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/report/FileUploadServiceImpl;

    .line 79
    iput-object p1, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->this$0:Lcom/bytedance/apm/report/FileUploadServiceImpl;

    iput-object p2, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$aid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$did:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$logType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$filePaths:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$scene:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$commonParams:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$fileUploadCallback:Lcom/bytedance/services/apm/api/IFileUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->this$0:Lcom/bytedance/apm/report/FileUploadServiceImpl;

    iget-object v1, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$aid:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$did:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$logType:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$filePaths:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$scene:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$commonParams:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;->val$fileUploadCallback:Lcom/bytedance/services/apm/api/IFileUploadCallback;

    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->access$000(Lcom/bytedance/apm/report/FileUploadServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 83
    return-void
.end method

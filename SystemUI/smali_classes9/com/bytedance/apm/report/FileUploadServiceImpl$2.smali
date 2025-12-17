.class final Lcom/bytedance/apm/report/FileUploadServiceImpl$2;
.super Ljava/lang/Object;
.source "FileUploadServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$aid:Ljava/lang/String;

.field final synthetic val$channel:Ljava/lang/String;

.field final synthetic val$commonParams:Lorg/json/JSONObject;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$fileUploadCallback:Lcom/bytedance/services/apm/api/IFileUploadCallback;

.field final synthetic val$release_build:Ljava/lang/String;

.field final synthetic val$update_version_code:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$aid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$update_version_code:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$release_build:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$filePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$commonParams:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$fileUploadCallback:Lcom/bytedance/services/apm/api/IFileUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$aid:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$update_version_code:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$channel:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$release_build:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$filePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$commonParams:Lorg/json/JSONObject;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;->val$fileUploadCallback:Lcom/bytedance/services/apm/api/IFileUploadCallback;

    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 96
    return-void
.end method

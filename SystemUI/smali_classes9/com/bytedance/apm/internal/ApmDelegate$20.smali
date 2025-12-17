.class Lcom/bytedance/apm/internal/ApmDelegate$20;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;

.field final synthetic val$aLogCrashObserver:Lcom/bytedance/apm/alog/IALogActiveUploadObserver;

.field final synthetic val$alogFilesDir:Ljava/lang/String;

.field final synthetic val$callback:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

.field final synthetic val$endTime:J

.field final synthetic val$scene:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 1301
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$alogFilesDir:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$startTime:J

    iput-wide p5, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$endTime:J

    iput-object p7, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$scene:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$aLogCrashObserver:Lcom/bytedance/apm/alog/IALogActiveUploadObserver;

    iput-object p9, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$callback:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1304
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$alogFilesDir:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$startTime:J

    iget-wide v3, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$endTime:J

    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$scene:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$aLogCrashObserver:Lcom/bytedance/apm/alog/IALogActiveUploadObserver;

    iget-object v7, p0, Lcom/bytedance/apm/internal/ApmDelegate$20;->val$callback:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    .line 1305
    return-void
.end method

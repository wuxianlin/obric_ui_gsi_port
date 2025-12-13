.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherInfo"
.end annotation


# instance fields
.field public is_main_process:Z

.field public libcore:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string/jumbo v0, "okhttp"

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->libcore:Ljava/lang/String;

    .line 97
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->version:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->is_main_process:Z

    return-void
.end method

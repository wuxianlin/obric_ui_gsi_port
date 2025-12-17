.class Lcom/bytedance/apm/config/ApmStartConfig$Builder$1;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IEncrypt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/config/ApmStartConfig$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/config/ApmStartConfig$Builder;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 394
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder$1;->this$0:Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 1
    .param p1, "data"    # [B

    .line 397
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->encrypt([BI)[B

    move-result-object v0

    return-object v0
.end method

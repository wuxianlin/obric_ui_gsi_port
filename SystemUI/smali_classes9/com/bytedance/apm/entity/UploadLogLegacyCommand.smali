.class public Lcom/bytedance/apm/entity/UploadLogLegacyCommand;
.super Ljava/lang/Object;
.source "UploadLogLegacyCommand.java"


# instance fields
.field public endTime:J

.field public startTime:J

.field private uploadTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    .local p5, "uploadTypeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->startTime:J

    .line 16
    iput-wide p3, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->endTime:J

    .line 17
    iput-object p5, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->uploadTypeList:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getUploadTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->uploadTypeList:Ljava/util/List;

    return-object v0
.end method

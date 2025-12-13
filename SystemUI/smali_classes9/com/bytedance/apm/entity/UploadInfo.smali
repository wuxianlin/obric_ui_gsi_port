.class public Lcom/bytedance/apm/entity/UploadInfo;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# static fields
.field public static final DEFAULT_SEND_DURATION:J = 0x927c0L


# instance fields
.field public mKey:Ljava/lang/String;

.field public mLastSendTime:J

.field public mUploading:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "lastSendTime"    # J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/apm/entity/UploadInfo;->mKey:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/bytedance/apm/entity/UploadInfo;->mLastSendTime:J

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/entity/UploadInfo;->mUploading:Z

    .line 21
    return-void
.end method


# virtual methods
.method public setUploading(Z)V
    .locals 0
    .param p1, "uploading"    # Z

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/UploadInfo;->mUploading:Z

    .line 25
    return-void
.end method

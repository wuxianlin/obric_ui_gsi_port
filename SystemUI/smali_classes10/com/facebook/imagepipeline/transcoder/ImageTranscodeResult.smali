.class public Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
.super Ljava/lang/Object;
.source "ImageTranscodeResult.java"


# instance fields
.field private final mTranscodeStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "transcodeStatus"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->mTranscodeStatus:I

    .line 19
    return-void
.end method


# virtual methods
.method public getTranscodeStatus()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->mTranscodeStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 28
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget v1, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->mTranscodeStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Status: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

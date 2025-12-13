.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;
.super Ljava/lang/Object;
.source "WebpTranscoderFactory.java"


# static fields
.field private static sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

.field public static sWebpTranscoderPresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z

    .line 19
    :try_start_0
    const-string v1, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 21
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    sput-object v1, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    .line 23
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .local v1, "e":Ljava/lang/Throwable;
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z

    .line 27
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    return-object v0
.end method

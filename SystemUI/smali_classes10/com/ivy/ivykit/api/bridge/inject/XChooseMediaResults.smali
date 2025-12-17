.class public final Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;
.super Ljava/lang/Object;
.source "IMediaBridgeDependInject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;",
        "",
        "()V",
        "tempFiles",
        "",
        "Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;",
        "getTempFiles",
        "()Ljava/util/List;",
        "setTempFiles",
        "(Ljava/util/List;)V",
        "FileInfo",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private tempFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTempFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;->tempFiles:Ljava/util/List;

    return-object v0
.end method

.method public final setTempFiles(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;->tempFiles:Ljava/util/List;

    return-void
.end method

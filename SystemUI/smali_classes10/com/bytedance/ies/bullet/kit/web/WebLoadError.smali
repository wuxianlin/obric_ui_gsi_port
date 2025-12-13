.class public final Lcom/bytedance/ies/bullet/kit/web/WebLoadError;
.super Ljava/lang/Throwable;
.source "WebKitView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/WebLoadError;",
        "",
        "errorCode",
        "",
        "description",
        "",
        "failingUrl",
        "(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "getErrorCode",
        "()I",
        "getFailingUrl",
        "x-bullet_release"
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
.field private final description:Ljava/lang/CharSequence;

.field private final errorCode:I

.field private final failingUrl:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "description"    # Ljava/lang/CharSequence;
    .param p3, "failingUrl"    # Ljava/lang/CharSequence;

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebLoadError, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failingUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 840
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->errorCode:I

    .line 841
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->description:Ljava/lang/CharSequence;

    .line 842
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->failingUrl:Ljava/lang/CharSequence;

    .line 839
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 839
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 841
    move-object p2, v0

    .line 839
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 842
    move-object p3, v0

    .line 839
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 843
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 840
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->errorCode:I

    return v0
.end method

.method public final getFailingUrl()Ljava/lang/CharSequence;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;->failingUrl:Ljava/lang/CharSequence;

    return-object v0
.end method

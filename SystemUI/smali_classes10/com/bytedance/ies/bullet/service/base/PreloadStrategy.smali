.class public final Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
        "",
        "()V",
        "priority",
        "",
        "getPriority$annotations",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "session",
        "",
        "getSession",
        "()Ljava/lang/String;",
        "setSession",
        "(Ljava/lang/String;)V",
        "templateStrategy",
        "getTemplateStrategy$annotations",
        "getTemplateStrategy",
        "setTemplateStrategy",
        "toString",
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
.field private priority:I

.field private session:Ljava/lang/String;

.field private templateStrategy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->priority:I

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->session:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0
    .annotation runtime Lcom/bytedance/ies/bullet/service/base/Priority;
    .end annotation

    return-void
.end method

.method public static synthetic getTemplateStrategy$annotations()V
    .locals 0
    .annotation runtime Lcom/bytedance/ies/bullet/service/base/TemplateStrategy;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->priority:I

    return v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateStrategy()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->templateStrategy:I

    return v0
.end method

.method public final setPriority(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 97
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->priority:I

    return-void
.end method

.method public final setSession(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->session:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateStrategy(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 102
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->templateStrategy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",templateStrategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->templateStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

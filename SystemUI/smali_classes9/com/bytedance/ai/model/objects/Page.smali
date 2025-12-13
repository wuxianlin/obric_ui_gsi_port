.class public final Lcom/bytedance/ai/model/objects/Page;
.super Ljava/lang/Object;
.source "Page.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001a\u0010 \u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/Page;",
        "",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "digest",
        "getDigest",
        "setDigest",
        "entry",
        "getEntry",
        "setEntry",
        "id",
        "getId",
        "setId",
        "input",
        "getInput",
        "()Ljava/lang/Object;",
        "setInput",
        "(Ljava/lang/Object;)V",
        "name",
        "getName",
        "setName",
        "output",
        "getOutput",
        "setOutput",
        "renderType",
        "getRenderType",
        "setRenderType",
        "title",
        "getTitle",
        "setTitle",
        "pageId",
        "ai-sdk_release"
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
.field private description:Ljava/lang/String;

.field private digest:Ljava/lang/String;

.field private entry:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private input:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private output:Ljava/lang/Object;

.field private renderType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->description:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->id:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->name:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->entry:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->title:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigest()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntry()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->entry:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->input:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutput()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->output:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRenderType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final pageId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Page;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDigest(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->digest:Ljava/lang/String;

    return-void
.end method

.method public final setEntry(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->entry:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInput(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->input:Ljava/lang/Object;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOutput(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->output:Ljava/lang/Object;

    return-void
.end method

.method public final setRenderType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->renderType:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Page;->title:Ljava/lang/String;

    return-void
.end method

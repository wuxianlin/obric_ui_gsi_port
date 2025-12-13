.class public Lcom/bytedance/ai/model/objects/Tool;
.super Ljava/lang/Object;
.source "Applet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/Tool;",
        "",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "input",
        "getInput",
        "setInput",
        "name",
        "getName",
        "setName",
        "output",
        "getOutput",
        "setOutput",
        "type",
        "getType",
        "setType",
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

.field private id:Ljava/lang/String;

.field private input:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private output:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->description:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->id:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->input:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->name:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->output:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->type:Ljava/lang/String;

    .line 189
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->output:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Tool;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Tool;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 191
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Tool;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Tool;->input:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 193
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Tool;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOutput(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 194
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Tool;->output:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 195
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Tool;->type:Ljava/lang/String;

    return-void
.end method

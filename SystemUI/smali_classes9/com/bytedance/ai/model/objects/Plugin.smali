.class public Lcom/bytedance/ai/model/objects/Plugin;
.super Ljava/lang/Object;
.source "Applet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R.\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/Plugin;",
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
        "name",
        "getName",
        "setName",
        "tools",
        "Ljava/util/ArrayList;",
        "Lcom/bytedance/ai/model/objects/Tool;",
        "Lkotlin/collections/ArrayList;",
        "getTools",
        "()Ljava/util/ArrayList;",
        "setTools",
        "(Ljava/util/ArrayList;)V",
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

.field private name:Ljava/lang/String;

.field private tools:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Plugin;->description:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Plugin;->id:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Plugin;->name:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Plugin;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Plugin;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Plugin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTools()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Tool;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Plugin;->tools:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Plugin;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Plugin;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Plugin;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTools(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Tool;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Plugin;->tools:Ljava/util/ArrayList;

    return-void
.end method

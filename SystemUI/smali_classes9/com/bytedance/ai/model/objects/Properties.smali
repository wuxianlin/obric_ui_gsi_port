.class public Lcom/bytedance/ai/model/objects/Properties;
.super Ljava/lang/Object;
.source "Applet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/Properties;",
        "",
        "()V",
        "id",
        "Lcom/bytedance/ai/model/objects/Id;",
        "getId",
        "()Lcom/bytedance/ai/model/objects/Id;",
        "setId",
        "(Lcom/bytedance/ai/model/objects/Id;)V",
        "summary",
        "Lcom/bytedance/ai/model/objects/Summary;",
        "getSummary",
        "()Lcom/bytedance/ai/model/objects/Summary;",
        "setSummary",
        "(Lcom/bytedance/ai/model/objects/Summary;)V",
        "thumbnail",
        "Lcom/bytedance/ai/model/objects/Thumbnail;",
        "getThumbnail",
        "()Lcom/bytedance/ai/model/objects/Thumbnail;",
        "setThumbnail",
        "(Lcom/bytedance/ai/model/objects/Thumbnail;)V",
        "title",
        "Lcom/bytedance/ai/model/objects/Title;",
        "getTitle",
        "()Lcom/bytedance/ai/model/objects/Title;",
        "setTitle",
        "(Lcom/bytedance/ai/model/objects/Title;)V",
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
.field private id:Lcom/bytedance/ai/model/objects/Id;

.field private summary:Lcom/bytedance/ai/model/objects/Summary;

.field private thumbnail:Lcom/bytedance/ai/model/objects/Thumbnail;

.field private title:Lcom/bytedance/ai/model/objects/Title;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Lcom/bytedance/ai/model/objects/Id;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Properties;->id:Lcom/bytedance/ai/model/objects/Id;

    return-object v0
.end method

.method public final getSummary()Lcom/bytedance/ai/model/objects/Summary;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Properties;->summary:Lcom/bytedance/ai/model/objects/Summary;

    return-object v0
.end method

.method public final getThumbnail()Lcom/bytedance/ai/model/objects/Thumbnail;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Properties;->thumbnail:Lcom/bytedance/ai/model/objects/Thumbnail;

    return-object v0
.end method

.method public final getTitle()Lcom/bytedance/ai/model/objects/Title;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Properties;->title:Lcom/bytedance/ai/model/objects/Title;

    return-object v0
.end method

.method public final setId(Lcom/bytedance/ai/model/objects/Id;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/Id;

    .line 162
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Properties;->id:Lcom/bytedance/ai/model/objects/Id;

    return-void
.end method

.method public final setSummary(Lcom/bytedance/ai/model/objects/Summary;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/Summary;

    .line 163
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Properties;->summary:Lcom/bytedance/ai/model/objects/Summary;

    return-void
.end method

.method public final setThumbnail(Lcom/bytedance/ai/model/objects/Thumbnail;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/Thumbnail;

    .line 164
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Properties;->thumbnail:Lcom/bytedance/ai/model/objects/Thumbnail;

    return-void
.end method

.method public final setTitle(Lcom/bytedance/ai/model/objects/Title;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/Title;

    .line 165
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Properties;->title:Lcom/bytedance/ai/model/objects/Title;

    return-void
.end method

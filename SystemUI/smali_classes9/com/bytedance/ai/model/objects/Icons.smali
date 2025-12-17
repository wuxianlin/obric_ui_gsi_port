.class public Lcom/bytedance/ai/model/objects/Icons;
.super Ljava/lang/Object;
.source "Applet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/Icons;",
        "",
        "()V",
        "1x",
        "",
        "get1x",
        "()Ljava/lang/String;",
        "set1x",
        "(Ljava/lang/String;)V",
        "2x",
        "get2x",
        "set2x",
        "3x",
        "get3x",
        "set3x",
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
.field private 1x:Ljava/lang/String;

.field private 2x:Ljava/lang/String;

.field private 3x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Icons;->1x:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Icons;->2x:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/Icons;->3x:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public final get1x()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Icons;->1x:Ljava/lang/String;

    return-object v0
.end method

.method public final get2x()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Icons;->2x:Ljava/lang/String;

    return-object v0
.end method

.method public final get3x()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Icons;->3x:Ljava/lang/String;

    return-object v0
.end method

.method public final set1x(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Icons;->1x:Ljava/lang/String;

    return-void
.end method

.method public final set2x(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Icons;->2x:Ljava/lang/String;

    return-void
.end method

.method public final set3x(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Icons;->3x:Ljava/lang/String;

    return-void
.end method

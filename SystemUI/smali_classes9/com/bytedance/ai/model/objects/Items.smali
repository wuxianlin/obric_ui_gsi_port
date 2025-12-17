.class public Lcom/bytedance/ai/model/objects/Items;
.super Ljava/lang/Object;
.source "Applet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/Items;",
        "",
        "()V",
        "properties",
        "Lcom/bytedance/ai/model/objects/Properties;",
        "getProperties",
        "()Lcom/bytedance/ai/model/objects/Properties;",
        "setProperties",
        "(Lcom/bytedance/ai/model/objects/Properties;)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
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
.field private properties:Lcom/bytedance/ai/model/objects/Properties;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProperties()Lcom/bytedance/ai/model/objects/Properties;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Items;->properties:Lcom/bytedance/ai/model/objects/Properties;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Items;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setProperties(Lcom/bytedance/ai/model/objects/Properties;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/Properties;

    .line 157
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Items;->properties:Lcom/bytedance/ai/model/objects/Properties;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Items;->type:Ljava/lang/String;

    return-void
.end method

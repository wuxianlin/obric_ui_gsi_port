.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;
.super Ljava/lang/Object;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1",
        "Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;",
        "getAnnieAppID",
        "",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnieAppID()Ljava/lang/String;
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    .local v0, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-let-DefaultWebKitDelegate$annieProSupport$1$getAnnieAppID$appId$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    .line 163
    nop

    .line 164
    nop

    .line 161
    const-string v4, "app_id"

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v1    # "$i$a$-let-DefaultWebKitDelegate$annieProSupport$1$getAnnieAppID$appId$1":I
    if-nez v2, :cond_0

    .line 166
    goto :goto_0

    .line 160
    :cond_0
    move-object v5, v2

    :goto_0
    move-object v0, v5

    .line 167
    .local v0, "appId":Ljava/lang/String;
    return-object v0
.end method

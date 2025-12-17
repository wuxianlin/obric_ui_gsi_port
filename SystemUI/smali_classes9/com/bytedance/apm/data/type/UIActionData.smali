.class public Lcom/bytedance/apm/data/type/UIActionData;
.super Ljava/lang/Object;
.source "UIActionData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# instance fields
.field public action:Ljava/lang/String;

.field public context:Lorg/json/JSONObject;

.field public extraJson:Lorg/json/JSONObject;

.field public page:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "page"    # Ljava/lang/String;
    .param p3, "context"    # Lorg/json/JSONObject;
    .param p4, "extraJson"    # Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/apm/data/type/UIActionData;->action:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/bytedance/apm/data/type/UIActionData;->page:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/bytedance/apm/data/type/UIActionData;->context:Lorg/json/JSONObject;

    .line 34
    iput-object p4, p0, Lcom/bytedance/apm/data/type/UIActionData;->extraJson:Lorg/json/JSONObject;

    .line 35
    return-void
.end method


# virtual methods
.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 66
    const-string/jumbo v0, "ui_action"

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 61
    const-string/jumbo v0, "ui_action"

    return-object v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v0, "ui"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/UIActionData;->extraJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/data/type/UIActionData;->extraJson:Lorg/json/JSONObject;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/UIActionData;->extraJson:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string/jumbo v2, "ui_action"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Lcom/bytedance/apm/data/type/UIActionData;->extraJson:Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/UIActionData;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/data/type/UIActionData;->extraJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "page"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/UIActionData;->page:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/bytedance/apm/data/type/UIActionData;->extraJson:Lorg/json/JSONObject;

    const-string v1, "context"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/UIActionData;->context:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/data/type/UIActionData;->extraJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public supportFetch()Z
    .locals 1

    .line 71
    const/4 v0, 0x1

    return v0
.end method

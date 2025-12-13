.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;
.super Ljava/lang/Object;
.source "PrefetchConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0007R\u001a\u0010\u0015\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "rawValue",
        "",
        "(Ljava/lang/String;)V",
        "enableAppIdIsolation",
        "",
        "getEnableAppIdIsolation",
        "()Z",
        "setEnableAppIdIsolation",
        "(Z)V",
        "isRawValue",
        "setRawValue",
        "getRawValue",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "setType",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
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
.field private enableAppIdIsolation:Z

.field private isRawValue:Z

.field private rawValue:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "rawValue"    # Ljava/lang/String;

    const-string/jumbo v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->type:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->value:Ljava/lang/Object;

    .line 188
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->rawValue:Ljava/lang/String;

    .line 180
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->rawValue:Ljava/lang/String;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->isRawValue:Z

    .line 182
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->type:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->value:Ljava/lang/Object;

    .line 188
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->rawValue:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"type\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->type:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "json.opt(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->value:Ljava/lang/Object;

    .line 175
    const-string v0, "enableAppIdIsolation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->enableAppIdIsolation:Z

    .line 176
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->isRawValue:Z

    .line 177
    return-void
.end method


# virtual methods
.method public final getEnableAppIdIsolation()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->enableAppIdIsolation:Z

    return v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isRawValue()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->isRawValue:Z

    return v0
.end method

.method public final setEnableAppIdIsolation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 186
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->enableAppIdIsolation:Z

    return-void
.end method

.method public final setRawValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public final setRawValue(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 189
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->isRawValue:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->type:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->value:Ljava/lang/Object;

    return-void
.end method

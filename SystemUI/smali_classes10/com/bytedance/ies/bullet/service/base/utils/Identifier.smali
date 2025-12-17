.class public abstract Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
.super Ljava/lang/Object;
.source "BulletLoadUriIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/utils/Identifier$Companion;,
        Lcom/bytedance/ies/bullet/service/base/utils/Identifier$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0006\u0010\u0014\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/utils/Identifier;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "enterFromStr",
        "",
        "extraMonitorParamsStr",
        "hasCache",
        "",
        "getUri",
        "()Landroid/net/Uri;",
        "getCacheExtraMonitorParams",
        "Lorg/json/JSONObject;",
        "getExtraMonitorParams",
        "getFullUrl",
        "getIdentifierUrl",
        "getKitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "getRawUri",
        "getStatisticPlatform",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/utils/Identifier$Companion;

.field private static final MONITOR_APPEND_PARAMS_KEY:Ljava/lang/String; = "bdx_monitor_append_params"


# instance fields
.field private enterFromStr:Ljava/lang/String;

.field private extraMonitorParamsStr:Ljava/lang/String;

.field private hasCache:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->Companion:Lcom/bytedance/ies/bullet/service/base/utils/Identifier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    return-void
.end method

.method private final getCacheExtraMonitorParams()Lorg/json/JSONObject;
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->extraMonitorParamsStr:Ljava/lang/String;

    const-string v1, "enter_from"

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-let-Identifier$getCacheExtraMonitorParams$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$getCacheExtraMonitorParams_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-apply-Identifier$getCacheExtraMonitorParams$1$1":I
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    if-eqz v6, :cond_0

    .local v6, "_enter_from":Ljava/lang/String;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$a$-let-Identifier$getCacheExtraMonitorParams$1$1$1":I
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    nop

    .line 175
    .end local v6    # "_enter_from":Ljava/lang/String;
    .end local v7    # "$i$a$-let-Identifier$getCacheExtraMonitorParams$1$1$1":I
    nop

    .line 178
    :cond_0
    nop

    .line 174
    .end local v4    # "$this$getCacheExtraMonitorParams_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-Identifier$getCacheExtraMonitorParams$1$1":I
    nop

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-Identifier$getCacheExtraMonitorParams$1":I
    goto :goto_1

    .line 179
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-let-Identifier$getCacheExtraMonitorParams$2":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    if-eqz v3, :cond_2

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-let-Identifier$getCacheExtraMonitorParams$2$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$getCacheExtraMonitorParams_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 182
    .local v7, "$i$a$-apply-Identifier$getCacheExtraMonitorParams$2$1$1":I
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    nop

    .line 181
    .end local v6    # "$this$getCacheExtraMonitorParams_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-Identifier$getCacheExtraMonitorParams$2$1$1":I
    nop

    .line 180
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Identifier$getCacheExtraMonitorParams$2$1":I
    move-object v3, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v3, v1

    .line 179
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .end local v2    # "$i$a$-let-Identifier$getCacheExtraMonitorParams$2":I
    :goto_0
    nop

    .line 173
    if-nez v3, :cond_3

    .line 185
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    nop

    :goto_2
    return-object v3
.end method


# virtual methods
.method public final getExtraMonitorParams()Lorg/json/JSONObject;
    .locals 5

    .line 158
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-runCatching-Identifier$getExtraMonitorParams$1":I
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->hasCache:Z

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 161
    .local v1, "fullUrl":Landroid/net/Uri;
    const-string v2, "fullUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bdx_monitor_append_params"

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$a$-let-Identifier$getExtraMonitorParams$1$1":I
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-Identifier$getExtraMonitorParams$1$1":I
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->extraMonitorParamsStr:Ljava/lang/String;

    .line 164
    const-string v2, "enter_from"

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    .line 165
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->hasCache:Z

    .line 167
    .end local v1    # "fullUrl":Landroid/net/Uri;
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getCacheExtraMonitorParams()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "$i$a$-runCatching-Identifier$getExtraMonitorParams$1":I
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getFullUrl()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getIdentifierUrl()Ljava/lang/String;
.end method

.method public abstract getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
.end method

.method public getRawUri()Landroid/net/Uri;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getStatisticPlatform()Ljava/lang/String;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 150
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 149
    :pswitch_0
    const-string/jumbo v0, "web"

    goto :goto_0

    .line 148
    :pswitch_1
    const-string v0, "lynx"

    .line 147
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    return-object v0
.end method

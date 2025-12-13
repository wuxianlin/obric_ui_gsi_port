.class public final Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "BulletInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;,
        Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletInterceptor.kt\ncom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n181#2,2:223\n181#2,2:226\n1#3:225\n*S KotlinDebug\n*F\n+ 1 BulletInterceptor.kt\ncom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor\n*L\n109#1:223,2\n157#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\rH\u0002J&\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\rH\u0002J&\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;",
        "bid",
        "",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "appendLynxParameter",
        "",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
        "queryItems",
        "",
        "appendPiaParameter",
        "appendWebParameter",
        "convert",
        "",
        "getKitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "host",
        "transformDeprecatedParam",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;

.field private static final NON_INHERIT_KEY_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bid:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->Companion:Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$Companion;

    .line 21
    const-string/jumbo v0, "packages"

    const-string v1, "__x_session_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    .line 24
    const-string v0, "Bullet"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->name:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static final synthetic access$getNON_INHERIT_KEY_SET$cp()Ljava/util/Set;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    return-object v0
.end method

.method private final appendLynxParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .locals 18
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;
    .param p2, "queryItems"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    move-object/from16 v0, p2

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    .local v2, "url":Ljava/lang/String;
    const-string/jumbo v3, "res_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 136
    const-string/jumbo v3, "surl"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 135
    :cond_0
    nop

    .line 138
    .local v3, "cdnUrl":Ljava/lang/String;
    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    move-object v5, v2

    .line 225
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-takeIf-BulletInterceptor$appendLynxParameter$realCdnUrl$1":I
    nop

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-BulletInterceptor$appendLynxParameter$realCdnUrl$1":I
    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 137
    :goto_0
    nop

    .line 139
    .local v5, "realCdnUrl":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->bid:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v6, v8, v4, v9, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v4

    .line 140
    .local v4, "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    const-string v6, "channel"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->provideChannel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 141
    .local v8, "channel":Ljava/lang/String;
    :cond_4
    const-string v9, "bundle"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->providerBundlePath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 143
    .local v10, "bundle":Ljava/lang/String;
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getBundle()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_8

    .local v11, "_bundle":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 144
    .local v12, "$i$a$-let-BulletInterceptor$appendLynxParameter$1":I
    if-eqz v8, :cond_7

    move-object v13, v8

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 145
    .local v14, "$i$a$-let-BulletInterceptor$appendLynxParameter$1$1":I
    const-string v15, "__x_param_channel"

    invoke-virtual {v11, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    nop

    .line 144
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-BulletInterceptor$appendLynxParameter$1$1":I
    nop

    .line 147
    :cond_7
    if-eqz v10, :cond_8

    move-object v13, v10

    .restart local v13    # "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 148
    .local v14, "$i$a$-let-BulletInterceptor$appendLynxParameter$1$2":I
    const-string v15, "__x_param_bundle"

    invoke-virtual {v11, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    nop

    .line 147
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-BulletInterceptor$appendLynxParameter$1$2":I
    nop

    .line 143
    .end local v11    # "_bundle":Landroid/os/Bundle;
    .end local v12    # "$i$a$-let-BulletInterceptor$appendLynxParameter$1":I
    :cond_8
    nop

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v11, "lynxUrlBuilder":Ljava/lang/StringBuilder;
    const-string v12, "lynxview"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 154
    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v8

    :goto_1
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 155
    const/16 v12, 0x2f

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v10

    :goto_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v9, 0x3f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    const/4 v6, 0x0

    .local v6, "isFirst":Z
    const/4 v6, 0x1

    .line 157
    move-object/from16 v9, p2

    .local v9, "$this$forEach$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 226
    .local v12, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "element$iv":Ljava/util/Map$Entry;
    move-object v15, v14

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 158
    .local v16, "$i$a$-forEach-BulletInterceptor$appendLynxParameter$2":I
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    move-object/from16 v17, v2

    .end local v2    # "url":Ljava/lang/String;
    .local v17, "url":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 159
    if-eqz v6, :cond_b

    .line 160
    const/4 v6, 0x0

    goto :goto_4

    .line 162
    :cond_b
    const/16 v0, 0x26

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :goto_4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_c
    nop

    .line 226
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-forEach-BulletInterceptor$appendLynxParameter$2":I
    move-object/from16 v0, p2

    move-object/from16 v2, v17

    .end local v14    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 227
    .end local v17    # "url":Ljava/lang/String;
    .restart local v2    # "url":Ljava/lang/String;
    :cond_d
    move-object/from16 v17, v2

    .line 167
    .end local v2    # "url":Ljava/lang/String;
    .end local v9    # "$this$forEach$iv":Ljava/util/Map;
    .end local v12    # "$i$f$forEach":I
    .restart local v17    # "url":Ljava/lang/String;
    nop

    .line 168
    nop

    .line 169
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 170
    nop

    .line 167
    const/4 v2, 0x1

    move-object/from16 v9, p1

    invoke-interface {v9, v1, v0, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 172
    return-void
.end method

.method private final appendPiaParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .locals 5
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;
    .param p2, "queryItems"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    const-string/jumbo v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-let-BulletInterceptor$appendPiaParameter$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->support(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/IParam;

    const/4 v3, 0x0

    const-string v4, "__x_param_pia"

    invoke-interface {p1, v4, v2, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 79
    :cond_0
    nop

    .line 74
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BulletInterceptor$appendPiaParameter$1":I
    nop

    .line 80
    :cond_1
    return-void
.end method

.method private final appendWebParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V
    .locals 17
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;
    .param p2, "queryItems"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    const-string/jumbo v0, "url"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .local v2, "_url":Ljava/lang/String;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-let-BulletInterceptor$appendWebParameter$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 90
    .local v4, "pathMark":I
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    .line 91
    move-object v7, v2

    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_0
    nop

    .line 95
    .local v7, "prefix":Ljava/lang/String;
    if-ne v4, v6, :cond_1

    .line 96
    move v8, v6

    goto :goto_1

    .line 98
    :cond_1
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    add-int/lit8 v10, v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x23

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    .line 95
    :goto_1
    nop

    .line 101
    .local v8, "queryMark":I
    if-ne v8, v6, :cond_2

    .line 102
    const-string v5, ""

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 101
    :goto_2
    nop

    .line 106
    .local v5, "suffix":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .local v6, "webUrlBuilder":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .local v9, "isFirst":Z
    const/4 v9, 0x1

    .line 109
    move-object/from16 v10, p2

    .local v10, "$this$forEach$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 223
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "element$iv":Ljava/util/Map$Entry;
    move-object v14, v13

    .local v14, "it":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 110
    .local v15, "$i$a$-forEach-BulletInterceptor$appendWebParameter$1$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->NON_INHERIT_KEY_SET:Ljava/util/Set;

    move-object/from16 v16, v2

    .end local v2    # "_url":Ljava/lang/String;
    .local v16, "_url":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    if-eqz v9, :cond_3

    .line 112
    const/16 v1, 0x3f

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    const/4 v9, 0x0

    goto :goto_4

    .line 115
    :cond_3
    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :goto_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 110
    .end local v16    # "_url":Ljava/lang/String;
    .restart local v2    # "_url":Ljava/lang/String;
    :cond_4
    move-object/from16 v16, v2

    .line 120
    .end local v2    # "_url":Ljava/lang/String;
    .restart local v16    # "_url":Ljava/lang/String;
    :cond_5
    :goto_5
    nop

    .line 223
    .end local v14    # "it":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-forEach-BulletInterceptor$appendWebParameter$1$1":I
    move-object/from16 v1, p2

    move-object/from16 v2, v16

    .end local v13    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 224
    .end local v16    # "_url":Ljava/lang/String;
    .restart local v2    # "_url":Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v2

    .line 121
    .end local v2    # "_url":Ljava/lang/String;
    .end local v10    # "$this$forEach$iv":Ljava/util/Map;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "_url":Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    nop

    .line 123
    nop

    .line 124
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 125
    nop

    .line 122
    const/4 v2, 0x1

    move-object/from16 v10, p1

    invoke-interface {v10, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 127
    nop

    .end local v3    # "$i$a$-let-BulletInterceptor$appendWebParameter$1":I
    .end local v4    # "pathMark":I
    .end local v5    # "suffix":Ljava/lang/String;
    .end local v6    # "webUrlBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "prefix":Ljava/lang/String;
    .end local v8    # "queryMark":I
    .end local v9    # "isFirst":Z
    .end local v16    # "_url":Ljava/lang/String;
    goto :goto_6

    .line 86
    :cond_7
    move-object/from16 v10, p1

    :goto_6
    nop

    .line 128
    return-void
.end method

.method private final getKitType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "webview_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "lynxview_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "lynx_popup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "lynx_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "lynxview_popup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "lynxview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_2

    .line 175
    :sswitch_7
    const-string/jumbo v0, "webview_popup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_2

    .line 184
    :goto_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 175
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73328f1a -> :sswitch_7
        -0x69a7bcc4 -> :sswitch_6
        -0x3bb54617 -> :sswitch_5
        0x336f25b7 -> :sswitch_4
        0x3a7c1284 -> :sswitch_3
        0x48fb3bf9 -> :sswitch_2
        0x612b7db2 -> :sswitch_1
        0x78277315 -> :sswitch_0
    .end sparse-switch
.end method

.method private final transformDeprecatedParam(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V
    .locals 6
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 191
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string v2, "container_bgcolor"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "container_bg_color"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-let-BulletInterceptor$transformDeprecatedParam$1":I
    nop

    .line 193
    nop

    .line 194
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 195
    nop

    .line 192
    invoke-interface {p1, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 197
    nop

    .line 191
    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-BulletInterceptor$transformDeprecatedParam$1":I
    nop

    .line 198
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-object v4, p1

    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string v5, "bg_color"

    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$a$-let-BulletInterceptor$transformDeprecatedParam$2":I
    nop

    .line 200
    nop

    .line 201
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 202
    nop

    .line 199
    invoke-interface {p1, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 204
    nop

    .line 198
    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-BulletInterceptor$transformDeprecatedParam$2":I
    nop

    .line 210
    :cond_1
    nop

    .line 206
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 207
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 208
    nop

    .line 209
    nop

    .line 206
    const-string v4, "hide_loading"

    invoke-direct {v0, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "it":Z
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$a$-let-BulletInterceptor$transformDeprecatedParam$3":I
    nop

    .line 212
    nop

    .line 213
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 214
    nop

    .line 211
    const-string/jumbo v5, "show_loading"

    invoke-interface {p1, v5, v4, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 216
    nop

    .line 210
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-BulletInterceptor$transformDeprecatedParam$3":I
    nop

    .line 218
    :cond_2
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v4, "secLinkScene"

    invoke-direct {v0, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$a$-let-BulletInterceptor$transformDeprecatedParam$4":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/IParam;

    const-string/jumbo v4, "sec_link_scene"

    invoke-interface {p1, v4, v3, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 220
    nop

    .line 218
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BulletInterceptor$transformDeprecatedParam$4":I
    nop

    .line 221
    :cond_3
    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .locals 6
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->transformDeprecatedParam(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V

    .line 27
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bullet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    return v2

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_1
    const-string/jumbo v0, "webview"

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 35
    nop

    .line 36
    nop

    .line 37
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Landroid/net/Uri;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/IParam;

    .line 38
    nop

    .line 35
    const-string/jumbo v3, "url"

    invoke-interface {p1, v3, v0, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 43
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getQueryItems()Ljava/util/Map;

    move-result-object v0

    .line 44
    .local v0, "queryItems":Ljava/util/Map;
    const-string v3, "lynx_schema"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->getKitType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v3

    .line 44
    :goto_0
    nop

    .line 49
    .local v3, "kitType":Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 66
    const/4 v2, 0x0

    goto :goto_1

    .line 61
    :pswitch_0
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setScheme(Ljava/lang/String;)V

    .line 62
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendLynxParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 64
    goto :goto_1

    .line 51
    :pswitch_1
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setScheme(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendPiaParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->appendWebParameter(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/util/Map;)V

    .line 58
    nop

    .line 49
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;->name:Ljava/lang/String;

    return-object v0
.end method

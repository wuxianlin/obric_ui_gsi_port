.class public final Lcom/bytedance/ies/bullet/core/BulletContextManager;
.super Ljava/lang/Object;
.source "BulletContextManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletContextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletContextManager.kt\ncom/bytedance/ies/bullet/core/BulletContextManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1#2:196\n256#3,2:197\n256#3,2:199\n*S KotlinDebug\n*F\n+ 1 BulletContextManager.kt\ncom/bytedance/ies/bullet/core/BulletContextManager\n*L\n179#1:197,2\n187#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0005J6\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J$\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletContextManager;",
        "",
        "()V",
        "_cachedContext",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "addContext",
        "",
        "bulletContext",
        "createBulletContext",
        "getContext",
        "sessionId",
        "getOrCreateContext",
        "bid",
        "uri",
        "Landroid/net/Uri;",
        "bundle",
        "Landroid/os/Bundle;",
        "forceCreateNewSchemaData",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;",
        "injectForestUsageInfo",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
        "cdnUrl",
        "type",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "removeContext",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ies/bullet/core/BulletContextManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _cachedContext:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 6

    .line 64
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 68
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 64
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 69
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 64
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object p0

    return-object p0
.end method

.method private final injectForestUsageInfo(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 17
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;
    .param p2, "cdnUrl"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 151
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    move-object/from16 v6, p2

    .line 196
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$a$-takeIf-BulletContextManager$injectForestUsageInfo$matchIdentity$1":I
    const-string v8, "http"

    invoke-static {v6, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-BulletContextManager$injectForestUsageInfo$matchIdentity$1":I
    if-eqz v6, :cond_1

    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_7

    .line 156
    :cond_2
    move-object/from16 v6, p0

    check-cast v6, Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .local v6, "it":Lcom/bytedance/ies/bullet/core/BulletContextManager;
    const/4 v7, 0x0

    .line 157
    .local v7, "$i$a$-let-BulletContextManager$injectForestUsageInfo$matchIdentity$2":I
    new-instance v8, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-object v9, v0

    check-cast v9, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string v10, "channel"

    const-string v11, ""

    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 162
    .local v8, "channel":Ljava/lang/String;
    nop

    .line 158
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 159
    move-object v10, v0

    check-cast v10, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 160
    nop

    .line 161
    nop

    .line 158
    const-string v12, "bundle"

    invoke-direct {v9, v10, v12, v11}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v10, "/"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 158
    :goto_1
    nop

    .line 164
    .local v9, "bundle":Ljava/lang/String;
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_6

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 167
    :cond_6
    move-object v10, v11

    .line 164
    :goto_4
    nop

    .line 156
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/BulletContextManager;
    .end local v7    # "$i$a$-let-BulletContextManager$injectForestUsageInfo$matchIdentity$2":I
    .end local v8    # "channel":Ljava/lang/String;
    .end local v9    # "bundle":Ljava/lang/String;
    move-object v6, v10

    .line 155
    :cond_7
    nop

    .line 171
    .local v6, "matchIdentity":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    if-eqz v7, :cond_9

    return-void

    .line 173
    :cond_9
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v8, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 174
    if-eqz v7, :cond_13

    .line 173
    const-class v8, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 174
    invoke-interface {v7, v8}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 173
    if-eqz v7, :cond_13

    .line 178
    .local v7, "config":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v8, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getDisallowListLynx()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getDisallowListWeb()Ljava/util/List;

    move-result-object v8

    .line 177
    :goto_6
    nop

    .line 179
    .local v8, "disallowList":Ljava/util/List;
    const-string v9, "loader_name"

    if-eqz v8, :cond_d

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 197
    .local v11, "$i$f$firstOrNull":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 179
    .local v15, "$i$a$-firstOrNull-BulletContextManager$injectForestUsageInfo$1":I
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v16, v8

    .end local v8    # "disallowList":Ljava/util/List;
    .local v16, "disallowList":Ljava/util/List;
    move-object v8, v14

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 197
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-firstOrNull-BulletContextManager$injectForestUsageInfo$1":I
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v8, v16

    goto :goto_7

    .line 198
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v16    # "disallowList":Ljava/util/List;
    .restart local v8    # "disallowList":Ljava/util/List;
    :cond_c
    move-object/from16 v16, v8

    .end local v8    # "disallowList":Ljava/util/List;
    .restart local v16    # "disallowList":Ljava/util/List;
    move-object v13, v5

    .line 179
    .end local v10    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull":I
    :goto_8
    check-cast v13, Ljava/lang/String;

    .line 180
    if-eqz v13, :cond_e

    .line 179
    nop

    .line 180
    move-object v2, v13

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 181
    .local v3, "$i$a$-let-BulletContextManager$injectForestUsageInfo$2":I
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string/jumbo v5, "rl"

    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/IParam;

    const/4 v5, 0x1

    invoke-interface {v0, v9, v4, v5}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 183
    return-void

    .line 179
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-BulletContextManager$injectForestUsageInfo$2":I
    .end local v16    # "disallowList":Ljava/util/List;
    .restart local v8    # "disallowList":Ljava/util/List;
    :cond_d
    move-object/from16 v16, v8

    .end local v8    # "disallowList":Ljava/util/List;
    .restart local v16    # "disallowList":Ljava/util/List;
    :cond_e
    nop

    .line 186
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v2, :cond_f

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getAllowListLynx()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getAllowListWeb()Ljava/util/List;

    move-result-object v2

    .line 187
    .local v2, "allowList":Ljava/util/List;
    :goto_9
    if-eqz v2, :cond_12

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 199
    .local v10, "$i$f$firstOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 187
    .local v14, "$i$a$-firstOrNull-BulletContextManager$injectForestUsageInfo$3":I
    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v15, v1, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 199
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-firstOrNull-BulletContextManager$injectForestUsageInfo$3":I
    if-eqz v1, :cond_10

    move-object v5, v12

    goto :goto_b

    :cond_10
    move-object/from16 v1, p3

    goto :goto_a

    .line 200
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_11
    nop

    .line 187
    .end local v8    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$firstOrNull":I
    :goto_b
    check-cast v5, Ljava/lang/String;

    .line 188
    if-eqz v5, :cond_12

    .line 187
    nop

    .line 188
    move-object v1, v5

    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$a$-let-BulletContextManager$injectForestUsageInfo$4":I
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v8, "forest"

    invoke-direct {v5, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/IParam;

    invoke-interface {v0, v9, v5, v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 192
    return-void

    .line 187
    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-BulletContextManager$injectForestUsageInfo$4":I
    :cond_12
    nop

    .line 194
    return-void

    .line 174
    .end local v2    # "allowList":Ljava/util/List;
    .end local v7    # "config":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    .end local v16    # "disallowList":Ljava/util/List;
    :cond_13
    return-void
.end method


# virtual methods
.method public final addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 9
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BulletContextManager addContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final createBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 61
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    return-object v0
.end method

.method public final getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    return-object v0
.end method

.method public final getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 23
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "forceCreateNewSchemaData"    # Z
    .param p5, "config"    # Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "bid"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uri"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 72
    .local v6, "start":J
    invoke-static/range {p2 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    .line 73
    .local v15, "sessionId":Ljava/lang/String;
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 74
    nop

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BulletContextManager getOrCreateContext: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 73
    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 77
    const/4 v8, 0x0

    .local v8, "needCreateSchemaData":Z
    move/from16 v8, p4

    .line 78
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .local v9, "it":Lcom/bytedance/ies/bullet/core/BulletContextManager;
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$a$-let-BulletContextManager$getOrCreateContext$1":I
    const/4 v8, 0x1

    .line 81
    new-instance v11, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-direct {v11, v15}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;)V

    move-object v12, v11

    .local v12, "$this$getOrCreateContext_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v13, 0x0

    .line 82
    .local v13, "$i$a$-apply-BulletContextManager$getOrCreateContext$1$1":I
    invoke-virtual {v0, v12}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->addContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 83
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-direct {v14, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v12, v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 84
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 85
    nop

    .line 81
    .end local v12    # "$this$getOrCreateContext_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v13    # "$i$a$-apply-BulletContextManager$getOrCreateContext$1$1":I
    move-object/from16 v16, v11

    goto :goto_0

    .line 78
    .end local v9    # "it":Lcom/bytedance/ies/bullet/core/BulletContextManager;
    .end local v10    # "$i$a$-let-BulletContextManager$getOrCreateContext$1":I
    :cond_0
    move-object/from16 v16, v9

    :goto_0
    nop

    .line 86
    move-object/from16 v14, v16

    .local v14, "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$a$-apply-BulletContextManager$getOrCreateContext$2":I
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 92
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v9

    if-nez v9, :cond_1

    .line 93
    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    .line 92
    :cond_1
    move v13, v8

    .line 95
    .end local v8    # "needCreateSchemaData":Z
    .local v13, "needCreateSchemaData":Z
    :goto_1
    if-eqz v13, :cond_a

    .line 100
    nop

    .line 96
    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    move-object/from16 v9, p3

    .local v9, "it":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$a$-let-BulletContextManager$getOrCreateContext$2$1":I
    new-instance v11, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    invoke-direct {v11}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    move-object v12, v11

    .local v12, "$this$getOrCreateContext_u24lambda_u245_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    const/16 v18, 0x0

    .line 98
    .local v18, "$i$a$-apply-BulletContextManager$getOrCreateContext$2$1$1":I
    new-instance v8, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    invoke-direct {v8, v9}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    check-cast v8, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {v12, v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 99
    nop

    .line 97
    .end local v12    # "$this$getOrCreateContext_u24lambda_u245_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    .end local v18    # "$i$a$-apply-BulletContextManager$getOrCreateContext$2$1$1":I
    nop

    .line 96
    .end local v9    # "it":Landroid/os/Bundle;
    .end local v10    # "$i$a$-let-BulletContextManager$getOrCreateContext$2$1":I
    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move-object v11, v5

    .line 100
    :goto_2
    if-eqz v11, :cond_4

    .line 96
    nop

    .line 100
    move-object v8, v11

    .local v8, "_config":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-let-BulletContextManager$getOrCreateContext$2$2":I
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v10

    invoke-virtual {v10, v2, v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 100
    .end local v8    # "_config":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    .end local v9    # "$i$a$-let-BulletContextManager$getOrCreateContext$2$2":I
    :cond_4
    nop

    .line 104
    if-eqz v4, :cond_5

    .line 105
    sget-object v8, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v8

    goto :goto_3

    .line 107
    :cond_5
    sget-object v8, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->getSchemaDataFromCache(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v8

    if-nez v8, :cond_6

    .line 108
    sget-object v8, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v8

    .line 104
    :cond_6
    :goto_3
    move-object v12, v8

    .line 111
    .local v12, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    invoke-virtual {v14, v12}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 114
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->setLoadUri(Landroid/net/Uri;)V

    .line 116
    new-instance v8, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string/jumbo v9, "url"

    const/4 v10, 0x0

    invoke-direct {v8, v12, v9, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 115
    move-object v11, v8

    .line 117
    .local v11, "uriInSchema":Landroid/net/Uri;
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    if-nez v11, :cond_7

    move-object v9, v2

    goto :goto_4

    :cond_7
    move-object v9, v11

    :goto_4
    invoke-direct {v8, v9}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v14, v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V

    .line 120
    nop

    .line 121
    instance-of v8, v12, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    if-eqz v8, :cond_8

    move-object v10, v12

    check-cast v10, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 122
    :goto_5
    if-eqz v11, :cond_9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11, v9, v8, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    move-object v8, v9

    .line 123
    :goto_6
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v9

    .line 120
    invoke-direct {v0, v10, v8, v9}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->injectForestUsageInfo(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 126
    new-instance v8, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-direct {v8, v12}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    invoke-virtual {v14, v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 128
    invoke-static {v14}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->setupAnniePro(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 130
    invoke-static {v14}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->setupPia(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 131
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onSchemaPrepared()V

    .line 132
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 133
    nop

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BulletContextManager : needCreateSchemaData "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " forceCreateNewSchemaData "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 132
    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v15

    move-object/from16 v22, v11

    .end local v11    # "uriInSchema":Landroid/net/Uri;
    .local v22, "uriInSchema":Landroid/net/Uri;
    move-object/from16 v11, v20

    move-object/from16 v20, v12

    .end local v12    # "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .local v20, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    move-object/from16 v12, v21

    move/from16 v21, v13

    .end local v13    # "needCreateSchemaData":Z
    .local v21, "needCreateSchemaData":Z
    move/from16 v13, v18

    move-object/from16 v18, v14

    .end local v14    # "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    .local v18, "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    move-object/from16 v14, v19

    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    goto :goto_7

    .line 95
    .end local v18    # "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v20    # "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v21    # "needCreateSchemaData":Z
    .end local v22    # "uriInSchema":Landroid/net/Uri;
    .restart local v13    # "needCreateSchemaData":Z
    .restart local v14    # "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    :cond_a
    move/from16 v21, v13

    move-object/from16 v18, v14

    .line 137
    .end local v13    # "needCreateSchemaData":Z
    .end local v14    # "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    .restart local v18    # "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    .restart local v21    # "needCreateSchemaData":Z
    :goto_7
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 138
    nop

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BulletContextManager getOrCreateContext cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 137
    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 141
    move/from16 v8, v21

    goto :goto_8

    .line 88
    .end local v18    # "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v21    # "needCreateSchemaData":Z
    .local v8, "needCreateSchemaData":Z
    .restart local v14    # "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    :cond_b
    move-object/from16 v18, v14

    .line 86
    .end local v14    # "$this$getOrCreateContext_u24lambda_u245":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v17    # "$i$a$-apply-BulletContextManager$getOrCreateContext$2":I
    :goto_8
    nop

    .line 78
    return-object v16
.end method

.method public final removeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 9
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BulletContextManager removeContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final removeContext(Ljava/lang/String;)V
    .locals 8
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 55
    nop

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BulletContextManager removeContextID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->_cachedContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 58
    return-void
.end method

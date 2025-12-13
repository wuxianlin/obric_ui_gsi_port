.class public final Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;
.super Ljava/lang/Object;
.source "NestingDollUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNestingDollUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestingDollUtil.kt\ncom/bytedance/ies/bullet/service/router/NestingDollUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,311:1\n1819#2,2:312\n1819#2,2:314\n1819#2,2:316\n*S KotlinDebug\n*F\n+ 1 NestingDollUtil.kt\ncom/bytedance/ies/bullet/service/router/NestingDollUtil\n*L\n111#1:312,2\n166#1:314,2\n193#1:316,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J2\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;",
        "",
        "()V",
        "clearTopActivity",
        "",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "logContext",
        "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
        "closeAffinity",
        "sessionId",
        "",
        "self",
        "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
        "tag",
        "stack",
        "",
        "getLaunchMode",
        "Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;",
        "context",
        "getLaunchModeTag",
        "getPendingClosedActivity",
        "Ljava/util/LinkedList;",
        "Landroid/app/Activity;",
        "targetActivity",
        "getTargetActivity",
        "sendClearTopEvent",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/Boolean;",
        "shouldClearPopup",
        "shouldCloseAffinityV2",
        "bid",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z
    .locals 25
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "self"    # Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "stack"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;)Z"
        }
    .end annotation

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "result":Z
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v2, v1

    .local v2, "$this$closeAffinity_u24lambda_u242":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-apply-NestingDollUtil$closeAffinity$logContext$1":I
    if-nez p1, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const-string/jumbo v5, "session_id"

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    nop

    .line 108
    .end local v2    # "$this$closeAffinity_u24lambda_u242":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v3    # "$i$a$-apply-NestingDollUtil$closeAffinity$logContext$1":I
    nop

    .line 111
    .local v1, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const-string/jumbo v3, "url"

    const-string v5, "XRouter"

    const/4 v7, 0x0

    const-string v8, "bulletTag"

    if-eqz p4, :cond_6

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 312
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .local v13, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v14, 0x0

    .line 112
    .local v14, "$i$a$-forEach-NestingDollUtil$closeAffinity$1":I
    invoke-interface {v13}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v15

    .line 113
    .local v15, "itemTag":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 114
    nop

    .line 115
    const/4 v2, 0x5

    new-array v6, v2, [Lkotlin/Pair;

    invoke-interface {v13}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v0

    .end local v0    # "result":Z
    .local v20, "result":Z
    const-string v0, "bid"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v7

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x1

    aput-object v2, v6, v18

    .line 115
    nop

    .line 117
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v17, 0x2

    aput-object v2, v6, v17

    .line 115
    nop

    .line 118
    const-string v2, "RouterAbilityProvider"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const/16 v16, 0x3

    aput-object v21, v6, v16

    .line 115
    nop

    .line 119
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const/16 v22, 0x4

    aput-object v21, v6, v22

    .line 115
    nop

    .line 114
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 120
    nop

    .line 113
    const-string v7, "forEach closeAffinity"

    invoke-virtual {v4, v7, v5, v6, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 123
    nop

    .line 121
    move-object v4, v13

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$a$-takeIf-NestingDollUtil$closeAffinity$1$1":I
    move-object/from16 v7, p2

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1

    move-object/from16 v23, v4

    move-object/from16 v4, p3

    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .local v23, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    .end local v23    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .restart local v4    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    :cond_1
    move-object/from16 v23, v4

    move-object/from16 v4, p3

    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .restart local v23    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    :cond_2
    const/4 v6, 0x0

    .line 121
    .end local v6    # "$i$a$-takeIf-NestingDollUtil$closeAffinity$1$1":I
    .end local v23    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    :goto_2
    if-eqz v6, :cond_3

    move-object v6, v13

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 123
    :goto_3
    if-eqz v6, :cond_4

    .line 121
    nop

    .line 123
    nop

    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/16 v23, 0x0

    .line 124
    .local v23, "$i$a$-let-NestingDollUtil$closeAffinity$1$2":I
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 125
    nop

    .line 126
    const/4 v7, 0x5

    new-array v7, v7, [Lkotlin/Pair;

    move-object/from16 v19, v9

    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v7, v9

    .line 127
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v7, v9

    .line 126
    nop

    .line 128
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    .line 126
    nop

    .line 129
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v7, v2

    .line 126
    nop

    .line 130
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v22

    .line 126
    nop

    .line 125
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 131
    nop

    .line 124
    const-string v2, "do closeAffinity"

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 132
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 133
    const/4 v0, 0x1

    .line 134
    .end local v20    # "result":Z
    .restart local v0    # "result":Z
    nop

    .line 123
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v23    # "$i$a$-let-NestingDollUtil$closeAffinity$1$2":I
    goto :goto_4

    .end local v0    # "result":Z
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v20    # "result":Z
    :cond_4
    move-object/from16 v19, v9

    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    move/from16 v0, v20

    .line 135
    .end local v20    # "result":Z
    .restart local v0    # "result":Z
    :goto_4
    nop

    .line 312
    .end local v13    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v14    # "$i$a$-forEach-NestingDollUtil$closeAffinity$1":I
    .end local v15    # "itemTag":Ljava/lang/String;
    move-object/from16 v9, v19

    const/4 v7, 0x0

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 313
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_5
    move/from16 v20, v0

    move-object/from16 v19, v9

    .line 136
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    :cond_6
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 137
    nop

    .line 138
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 139
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    .line 138
    nop

    .line 140
    const-string/jumbo v3, "result"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    .line 138
    nop

    .line 137
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 141
    nop

    .line 136
    const-string v4, "closeAffinity result"

    invoke-virtual {v2, v5, v4, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 142
    return v0
.end method

.method private final getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 276
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    .local v1, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$a$-let-NestingDollUtil$getLaunchModeTag$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v4

    .line 279
    nop

    .line 280
    nop

    .line 277
    const-string v5, "bdx_tag"

    invoke-direct {v3, v4, v5, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    return-object v0

    .line 283
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-let-NestingDollUtil$getLaunchModeTag$1":I
    :cond_0
    return-object v0
.end method

.method private final getPendingClosedActivity(Landroid/app/Activity;)Ljava/util/LinkedList;
    .locals 4
    .param p1, "targetActivity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 246
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 248
    .local v0, "target":Ljava/util/LinkedList;
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->getActivityStack()[Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    array-length v1, v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 249
    return-object v0

    .line 251
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->getActivityStack()[Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 252
    .local v1, "activityStack":Ljava/util/LinkedList;
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 253
    .local v2, "activity":Landroid/app/Activity;
    :goto_3
    if-eqz v2, :cond_7

    .line 254
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 255
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    goto :goto_3

    .line 261
    :cond_7
    :goto_4
    return-object v0
.end method

.method private final getTargetActivity(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/app/Activity;
    .locals 2
    .param p1, "self"    # Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 235
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 236
    return-object v0

    .line 238
    :cond_0
    nop

    .line 239
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 240
    :cond_1
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 241
    :cond_2
    nop

    .line 238
    :goto_0
    return-object v0
.end method

.method private final sendClearTopEvent(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 301
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$a$-let-NestingDollUtil$sendClearTopEvent$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    .line 304
    nop

    .line 305
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 302
    const-string/jumbo v5, "send_clear_top_event"

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 302
    return-object v2

    .line 308
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v1    # "$i$a$-let-NestingDollUtil$sendClearTopEvent$1":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final shouldClearPopup(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 7
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 287
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object v1, p1

    .local v1, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$a$-let-NestingDollUtil$shouldClearPopup$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 289
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v4

    .line 290
    nop

    .line 291
    nop

    .line 288
    const-string v5, "disable_clear_popup"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 287
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-let-NestingDollUtil$shouldClearPopup$1":I
    nop

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 287
    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final clearTopActivity(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Z
    .locals 28
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "logContext"    # Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "logContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    move-result-object v2

    .line 150
    .local v2, "launchMode":Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 151
    nop

    .line 152
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "launchMode"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 151
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 153
    nop

    .line 150
    const-string v7, "XRouter"

    const-string v8, "clearTopActivity launch mode"

    invoke-virtual {v3, v7, v8, v5, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 154
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->CLEAR_TOP:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eq v3, v5, :cond_2

    .line 155
    return v8

    .line 157
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "tag":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 159
    nop

    .line 160
    const/4 v9, 0x2

    new-array v10, v9, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v8

    .line 161
    const-string/jumbo v11, "tag"

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    .line 160
    nop

    .line 159
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 162
    nop

    .line 158
    const-string v12, "clearTopActivity show tag"

    invoke-virtual {v5, v7, v12, v10, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 163
    const/4 v5, 0x0

    .line 164
    .local v5, "result":Z
    const/4 v10, 0x0

    .line 165
    .local v10, "endTarget":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "targetUrl":Ljava/lang/Object;
    const-string v12, ""

    .line 166
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 314
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x4

    const-string/jumbo v4, "targetUrl"

    const/4 v9, 0x5

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v17

    check-cast v22, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .local v22, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/16 v23, 0x0

    .line 167
    .local v23, "$i$a$-forEach-NestingDollUtil$clearTopActivity$1":I
    invoke-interface/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 168
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 169
    nop

    .line 170
    new-array v9, v9, [Lkotlin/Pair;

    move-object/from16 v24, v14

    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v9, v8

    .line 171
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v9, v21

    .line 170
    nop

    .line 172
    invoke-interface/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v9, v14

    .line 170
    nop

    .line 173
    const-string v4, "bid"

    invoke-interface/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v9, v14

    .line 170
    nop

    .line 174
    const-string v4, "containerId"

    invoke-interface/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v18

    .line 170
    nop

    .line 169
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 175
    nop

    .line 168
    const-string v9, "clearTopActivity match target tag"

    invoke-virtual {v13, v7, v9, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 176
    invoke-interface/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .end local v12    # "targetUrl":Ljava/lang/Object;
    .local v4, "targetUrl":Ljava/lang/Object;
    move-object/from16 v9, v22

    move-object v12, v4

    move-object v10, v9

    .end local v10    # "endTarget":Ljava/lang/Object;
    .local v9, "endTarget":Ljava/lang/Object;
    goto :goto_3

    .line 167
    .end local v4    # "targetUrl":Ljava/lang/Object;
    .end local v9    # "endTarget":Ljava/lang/Object;
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v10    # "endTarget":Ljava/lang/Object;
    .restart local v12    # "targetUrl":Ljava/lang/Object;
    .restart local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v24, v14

    .line 179
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    nop

    .line 314
    .end local v22    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v23    # "$i$a$-forEach-NestingDollUtil$clearTopActivity$1":I
    move-object/from16 v14, v24

    const/4 v9, 0x2

    const/4 v13, 0x1

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 315
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v24, v14

    .line 180
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    invoke-direct {v0, v10}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getTargetActivity(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/app/Activity;

    move-result-object v13

    .line 181
    .local v13, "targetActivity":Landroid/app/Activity;
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 182
    nop

    .line 183
    const/4 v15, 0x3

    new-array v9, v15, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v9, v8

    .line 184
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v9, v17

    .line 183
    nop

    .line 185
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v8, "targetActivity"

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v9, v20

    .line 183
    nop

    .line 182
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 186
    nop

    .line 181
    const-string v15, "clearTopActivity getTarget Activity"

    invoke-virtual {v14, v7, v15, v9, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 188
    if-nez v13, :cond_5

    .line 189
    return v5

    .line 192
    :cond_5
    const/4 v9, 0x0

    .line 193
    .local v9, "closeActivityCount":I
    invoke-direct {v0, v13}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getPendingClosedActivity(Landroid/app/Activity;)Ljava/util/LinkedList;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .restart local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 316
    .restart local v15    # "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Landroid/app/Activity;

    .local v24, "it":Landroid/app/Activity;
    const/16 v25, 0x0

    .line 194
    .local v25, "$i$a$-forEach-NestingDollUtil$clearTopActivity$2":I
    add-int/lit8 v9, v9, 0x1

    .line 195
    invoke-virtual/range {v24 .. v24}, Landroid/app/Activity;->finish()V

    .line 196
    nop

    .line 316
    .end local v24    # "it":Landroid/app/Activity;
    .end local v25    # "$i$a$-forEach-NestingDollUtil$clearTopActivity$2":I
    nop

    .end local v23    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 317
    :cond_6
    nop

    .line 199
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->shouldClearPopup(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 200
    instance-of v14, v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v14, :cond_7

    move-object v14, v13

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    if-eqz v14, :cond_a

    .local v14, "it":Landroidx/fragment/app/FragmentManager;
    const/4 v15, 0x0

    .line 201
    .local v15, "$i$a$-let-NestingDollUtil$clearTopActivity$3":I
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .local v0, "$this$clearTopActivity_u24lambda_u249_u24lambda_u248":Landroidx/fragment/app/FragmentTransaction;
    const/16 v19, 0x0

    .line 202
    .local v19, "$i$a$-apply-NestingDollUtil$clearTopActivity$3$1":I
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v5

    .end local v5    # "result":Z
    .local v24, "result":Z
    move-object/from16 v5, v23

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 203
    .local v5, "fragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v23

    if-eqz v23, :cond_8

    .line 204
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move/from16 v5, v24

    goto :goto_6

    .line 203
    :cond_8
    move/from16 v5, v24

    goto :goto_6

    .line 207
    .end local v24    # "result":Z
    .local v5, "result":Z
    :cond_9
    move/from16 v24, v5

    .end local v5    # "result":Z
    .restart local v24    # "result":Z
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 208
    nop

    .line 201
    .end local v0    # "$this$clearTopActivity_u24lambda_u249_u24lambda_u248":Landroidx/fragment/app/FragmentTransaction;
    .end local v19    # "$i$a$-apply-NestingDollUtil$clearTopActivity$3$1":I
    nop

    .end local v14    # "it":Landroidx/fragment/app/FragmentManager;
    .end local v15    # "$i$a$-let-NestingDollUtil$clearTopActivity$3":I
    goto :goto_7

    .line 200
    .end local v24    # "result":Z
    .restart local v5    # "result":Z
    :cond_a
    move/from16 v24, v5

    .end local v5    # "result":Z
    .restart local v24    # "result":Z
    :goto_7
    goto :goto_8

    .line 199
    .end local v24    # "result":Z
    .restart local v5    # "result":Z
    :cond_b
    move/from16 v24, v5

    .line 212
    .end local v5    # "result":Z
    .restart local v24    # "result":Z
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->sendClearTopEvent(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 213
    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .local v0, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 214
    .local v5, "$i$a$-let-NestingDollUtil$clearTopActivity$4":I
    sget-object v14, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v14

    .line 215
    .local v14, "targetContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v15

    if-eqz v15, :cond_e

    move-object/from16 v19, v0

    .end local v0    # "it":Ljava/lang/String;
    .local v19, "it":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v0

    .local v22, "$this$clearTopActivity_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    const/16 v23, 0x0

    .line 216
    .local v23, "$i$a$-apply-NestingDollUtil$clearTopActivity$4$1":I
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v25

    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getFullUrl()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_d

    :cond_c
    const-string v25, ""

    :cond_d
    move/from16 v26, v5

    move-object/from16 v5, v25

    .end local v5    # "$i$a$-let-NestingDollUtil$clearTopActivity$4":I
    .local v26, "$i$a$-let-NestingDollUtil$clearTopActivity$4":I
    move-object/from16 v25, v10

    .end local v10    # "endTarget":Ljava/lang/Object;
    .local v25, "endTarget":Ljava/lang/Object;
    const-string/jumbo v10, "new_url"

    move-object/from16 v27, v14

    move-object/from16 v14, v22

    .end local v22    # "$this$clearTopActivity_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    .local v14, "$this$clearTopActivity_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    .local v27, "targetContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    invoke-virtual {v14, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    nop

    .end local v14    # "$this$clearTopActivity_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v23    # "$i$a$-apply-NestingDollUtil$clearTopActivity$4$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    const-string v5, "clearTopEvent"

    invoke-interface {v15, v5, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .end local v19    # "it":Ljava/lang/String;
    .end local v25    # "endTarget":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-NestingDollUtil$clearTopActivity$4":I
    .end local v27    # "targetContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    .restart local v0    # "it":Ljava/lang/String;
    .restart local v5    # "$i$a$-let-NestingDollUtil$clearTopActivity$4":I
    .restart local v10    # "endTarget":Ljava/lang/Object;
    .local v14, "targetContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    :cond_e
    move-object/from16 v19, v0

    move/from16 v26, v5

    move-object/from16 v25, v10

    move-object/from16 v27, v14

    .end local v0    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-NestingDollUtil$clearTopActivity$4":I
    .end local v10    # "endTarget":Ljava/lang/Object;
    .end local v14    # "targetContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    .restart local v19    # "it":Ljava/lang/String;
    .restart local v25    # "endTarget":Ljava/lang/Object;
    .restart local v26    # "$i$a$-let-NestingDollUtil$clearTopActivity$4":I
    .restart local v27    # "targetContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    goto :goto_9

    .line 213
    .end local v19    # "it":Ljava/lang/String;
    .end local v25    # "endTarget":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-NestingDollUtil$clearTopActivity$4":I
    .end local v27    # "targetContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    .restart local v10    # "endTarget":Ljava/lang/Object;
    :cond_f
    move-object/from16 v25, v10

    .end local v10    # "endTarget":Ljava/lang/Object;
    .restart local v25    # "endTarget":Ljava/lang/Object;
    :goto_9
    goto :goto_a

    .line 212
    .end local v25    # "endTarget":Ljava/lang/Object;
    .restart local v10    # "endTarget":Ljava/lang/Object;
    :cond_10
    move-object/from16 v25, v10

    .line 220
    .end local v10    # "endTarget":Ljava/lang/Object;
    .restart local v25    # "endTarget":Ljava/lang/Object;
    :goto_a
    const/4 v0, 0x1

    .line 222
    .end local v24    # "result":Z
    .local v0, "result":Z
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 223
    nop

    .line 224
    const/4 v10, 0x6

    new-array v10, v10, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v10, v14

    .line 225
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v10, v11

    .line 224
    nop

    .line 226
    invoke-virtual {v13}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v10, v8

    .line 224
    nop

    .line 227
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v10, v6

    .line 224
    nop

    .line 228
    const-string/jumbo v4, "result"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v10, v18

    .line 224
    nop

    .line 229
    const-string v4, "closeActivityCount"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v10, v6

    .line 224
    nop

    .line 223
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 230
    nop

    .line 222
    const-string v6, "clearTopActivity result"

    invoke-virtual {v5, v7, v6, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 231
    return v0
.end method

.method public final getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;
    .locals 6
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 265
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$a$-let-NestingDollUtil$getLaunchMode$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 267
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    .line 268
    nop

    .line 269
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 266
    const-string v5, "bdx_launch_mode"

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    return-object v2

    .line 272
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v1    # "$i$a$-let-NestingDollUtil$getLaunchMode$1":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCloseAffinityV2(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .locals 23
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p3, "self"    # Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "bid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "self"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v4, 0x0

    .line 39
    .local v4, "result":Z
    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    move-result-object v6

    .line 40
    .local v6, "launchMode":Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;
    new-instance v7, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v8, v7

    .local v8, "$this$shouldCloseAffinityV2_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v9, 0x0

    .line 41
    .local v9, "$i$a$-apply-NestingDollUtil$shouldCloseAffinityV2$logContext$1":I
    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    const-string/jumbo v11, "session_id"

    invoke-virtual {v8, v11, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    nop

    .line 40
    .end local v8    # "$this$shouldCloseAffinityV2_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v9    # "$i$a$-apply-NestingDollUtil$shouldCloseAffinityV2$logContext$1":I
    nop

    .line 43
    .local v7, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 44
    nop

    .line 45
    const/4 v9, 0x4

    new-array v10, v9, [Lkotlin/Pair;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 46
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v11

    const-string v13, "bulletTag"

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    .line 45
    nop

    .line 47
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v15, "url"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v10, v16

    .line 45
    nop

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "launchMode"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v18, 0x3

    aput-object v11, v10, v18

    .line 45
    nop

    .line 44
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 49
    nop

    .line 43
    const-string v11, "XRouter"

    const-string/jumbo v14, "start shouldCloseAffinityV2 call"

    invoke-virtual {v8, v11, v14, v10, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50
    const-string/jumbo v8, "result"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    if-eqz v14, :cond_a

    .local v14, "it":Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    const/16 v20, 0x0

    .line 51
    .local v20, "$i$a$-let-NestingDollUtil$shouldCloseAffinityV2$1":I
    sget-object v12, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->REMOVE_SAME_PAGE:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    if-ne v12, v14, :cond_9

    .line 52
    sget-object v12, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    invoke-direct {v12, v1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v12

    .line 53
    .local v12, "launchModeTag":Ljava/lang/String;
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 54
    nop

    .line 55
    const/4 v5, 0x5

    new-array v1, v5, [Lkotlin/Pair;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v1, v21

    .line 56
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v19, 0x1

    aput-object v5, v1, v19

    .line 55
    nop

    .line 57
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v16

    .line 55
    nop

    .line 58
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v18

    .line 55
    nop

    .line 59
    const-string v5, "launchModeTag"

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v17, 0x4

    aput-object v5, v1, v17

    .line 55
    nop

    .line 54
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 60
    nop

    .line 53
    const-string/jumbo v5, "shouldCloseAffinityV2 getLaunchModeTag"

    invoke-virtual {v10, v11, v5, v1, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 61
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 62
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 63
    nop

    .line 64
    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v5, v10

    .line 65
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v5, v10

    .line 64
    nop

    .line 66
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v16

    .line 64
    nop

    .line 67
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v18

    .line 64
    nop

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v5, v8

    .line 64
    nop

    .line 63
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 69
    nop

    .line 62
    const-string v5, "close affinity fail"

    invoke-virtual {v1, v11, v5, v3, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 70
    return v4

    .line 72
    :cond_4
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    invoke-virtual {v1, v12, v14}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->triggerNestingDoll(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 73
    nop

    .line 74
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 75
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 76
    :goto_2
    nop

    .line 77
    nop

    .line 78
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    move-result-object v10

    .line 74
    invoke-direct {v1, v5, v2, v12, v10}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    move/from16 v22, v4

    goto :goto_5

    .line 80
    :cond_6
    sget-object v1, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 81
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 82
    :goto_3
    nop

    .line 83
    nop

    .line 85
    nop

    .line 84
    sget-object v22, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    move/from16 v22, v4

    .end local v4    # "result":Z
    .local v22, "result":Z
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    invoke-interface {v5, v0, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 85
    if-eqz v4, :cond_8

    .line 84
    nop

    .line 85
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 80
    :goto_4
    invoke-direct {v1, v10, v2, v12, v5}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    .line 73
    :goto_5
    move v4, v1

    .end local v22    # "result":Z
    .local v1, "result":Z
    goto :goto_6

    .line 51
    .end local v1    # "result":Z
    .end local v12    # "launchModeTag":Ljava/lang/String;
    .restart local v4    # "result":Z
    :cond_9
    move/from16 v22, v4

    .line 89
    :goto_6
    nop

    .line 50
    .end local v14    # "it":Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .end local v20    # "$i$a$-let-NestingDollUtil$shouldCloseAffinityV2$1":I
    goto :goto_7

    :cond_a
    move/from16 v22, v4

    .end local v4    # "result":Z
    .restart local v22    # "result":Z
    move/from16 v4, v22

    .line 90
    .end local v22    # "result":Z
    .restart local v4    # "result":Z
    :goto_7
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 91
    nop

    .line 92
    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v5, v10

    .line 93
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v5, v10

    .line 92
    nop

    .line 94
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v16

    .line 92
    nop

    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v18

    .line 92
    nop

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v5, v8

    .line 92
    nop

    .line 91
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 97
    nop

    .line 90
    const-string v5, "close affinity result"

    invoke-virtual {v1, v11, v5, v3, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 98
    return v4
.end method

.class public final Lcom/bytedance/ai/resource/core/AIPackageStorage;
.super Ljava/lang/Object;
.source "AIPackageStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/core/AIPackageStorage$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageStorage.kt\ncom/bytedance/ai/resource/core/AIPackageStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,318:1\n1#2:319\n1855#3,2:320\n1855#3,2:322\n1477#3:324\n1502#3,3:325\n1505#3,3:335\n1238#3,2:340\n1963#3,14:342\n1241#3:356\n361#4,7:328\n442#4:338\n392#4:339\n*S KotlinDebug\n*F\n+ 1 AIPackageStorage.kt\ncom/bytedance/ai/resource/core/AIPackageStorage\n*L\n189#1:320,2\n203#1:322,2\n249#1:324\n249#1:325,3\n249#1:335,3\n250#1:340,2\n250#1:342,14\n250#1:356\n249#1:328,7\n250#1:338\n250#1:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ=\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ-\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ%\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J5\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J#\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ-\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b2\u0006\u0010\u0016\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u0006\u0010-\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u0006\u0010/\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u00101\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u00102\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/AIPackageStorage;",
        "",
        "()V",
        "TAG",
        "",
        "clearDatabase",
        "",
        "deleteAIPackage",
        "",
        "info",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAIPackageById",
        "item",
        "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
        "type",
        "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
        "(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAIPackage",
        "insertInactiveAIPackage",
        "queryAIPackageById",
        "installStatus",
        "tryActive",
        "versionCode",
        "",
        "(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAIPackagesByBotId",
        "",
        "botId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllAIPackages",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryInactiveAIPackageById",
        "(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryInactiveAIPackages",
        "queryInactiveAIPackagesByIds",
        "packages",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryInstallAIPackageById",
        "(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryInstalledAIPackages",
        "queryInstalledAIPackagesByIds",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryInstalledAIPackagesByPackageName",
        "packageName",
        "queryInstalledAIPackagesByType",
        "packageType",
        "(Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAIPackage",
        "updateAIPackageIt",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

.field private static final TAG:Ljava/lang/String; = "AIPackageStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$queryAIPackageById(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageStorage;
    .param p1, "item"    # Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .param p2, "type"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p3, "installStatus"    # Ljava/lang/String;
    .param p4, "tryActive"    # Z
    .param p5, "versionCode"    # J
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final queryAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v3, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    const-string v4, ", appId: "

    const-string/jumbo v5, "packageName: "

    const-string v6, "AIPackageStorage"

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v3, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_11

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_1
    iget-wide v8, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->J$0:J

    .local v8, "versionCode":J
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "installStatus":Ljava/lang/String;
    iget-object v10, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v10, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v11, v8

    move-object v9, v10

    move-object v10, v3

    move-object v3, v2

    goto/16 :goto_10

    .line 152
    .end local v3    # "installStatus":Ljava/lang/String;
    .end local v8    # "versionCode":J
    :catch_0
    move-exception v0

    move-object v3, v10

    goto/16 :goto_13

    .line 110
    .end local v10    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_2
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v3, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v3

    move-object v3, v2

    goto/16 :goto_e

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_3
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "installStatus":Ljava/lang/String;
    iget-object v8, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v8, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v10, v3

    move-object v3, v2

    goto/16 :goto_d

    .line 152
    .end local v3    # "installStatus":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v3, v8

    goto/16 :goto_13

    .line 110
    .end local v8    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v3, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_c

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_5
    iget-wide v8, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->J$0:J

    .local v8, "versionCode":J
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-wide v11, v8

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_b

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .end local v8    # "versionCode":J
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_4

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_7
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_3

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_8
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_2

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_9
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_8

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_a
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_7

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_b
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_6

    .line 152
    :catch_2
    move-exception v0

    goto/16 :goto_13

    .line 110
    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .local v3, "type":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    move/from16 v8, p4

    .local v8, "tryActive":Z
    move-object/from16 v9, p1

    .local v9, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    move-object/from16 v10, p3

    .local v10, "installStatus":Ljava/lang/String;
    move-wide/from16 v11, p5

    .line 111
    .local v11, "versionCode":J
    nop

    .line 112
    :try_start_c
    sget-object v13, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", versionCode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", tryActive "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v8, :cond_1

    move v7, v15

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_1
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " ===> qyery AIPackage info database"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    nop

    .end local v3    # "type":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    sget-object v7, Lcom/bytedance/ai/resource/core/AIPackageStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const-wide/16 v13, 0x0

    packed-switch v3, :pswitch_data_1

    .line 138
    if-eqz v8, :cond_11

    .line 139
    .end local v8    # "tryActive":Z
    .end local v10    # "installStatus":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    goto/16 :goto_a

    .line 126
    .restart local v8    # "tryActive":Z
    .restart local v10    # "installStatus":Ljava/lang/String;
    :pswitch_d
    if-eqz v8, :cond_3

    .line 127
    .end local v8    # "tryActive":Z
    .end local v10    # "installStatus":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-wide/from16 p3, v11

    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveApplet(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v11    # "versionCode":J
    if-ne v3, v0, :cond_2

    .line 110
    return-object v0

    .line 127
    :cond_2
    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ai/model/objects/Applet;

    move-object v3, v9

    goto :goto_5

    .line 129
    .restart local v10    # "installStatus":Ljava/lang/String;
    .restart local v11    # "versionCode":J
    :cond_3
    cmp-long v3, v11, v13

    if-nez v3, :cond_6

    .line 130
    .end local v11    # "versionCode":J
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    invoke-virtual {v3, v7, v8, v10, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "installStatus":Ljava/lang/String;
    if-ne v3, v0, :cond_4

    .line 110
    return-object v0

    .line 130
    :cond_4
    :goto_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/Applet;

    move-object v3, v9

    goto :goto_5

    :cond_5
    move-object v3, v9

    const/4 v0, 0x0

    goto :goto_5

    .line 132
    .restart local v10    # "installStatus":Ljava/lang/String;
    .restart local v11    # "versionCode":J
    :cond_6
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-wide/from16 p4, v11

    move-object/from16 p6, v1

    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "installStatus":Ljava/lang/String;
    .end local v11    # "versionCode":J
    if-ne v3, v0, :cond_7

    .line 110
    return-object v0

    .line 132
    :cond_7
    :goto_4
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ai/model/objects/Applet;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object v3, v9

    .end local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .local v3, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :goto_5
    :try_start_d
    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object v7, v0

    goto/16 :goto_12

    .line 115
    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .restart local v8    # "tryActive":Z
    .restart local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .restart local v10    # "installStatus":Ljava/lang/String;
    .restart local v11    # "versionCode":J
    :pswitch_e
    if-eqz v8, :cond_9

    .line 116
    .end local v8    # "tryActive":Z
    .end local v10    # "installStatus":Ljava/lang/String;
    :try_start_e
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    iput v15, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-wide/from16 p3, v11

    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveWidget(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v11    # "versionCode":J
    if-ne v3, v0, :cond_8

    .line 110
    return-object v0

    .line 116
    :cond_8
    :goto_6
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ai/model/objects/Widget;

    move-object v3, v9

    goto :goto_9

    .line 118
    .restart local v10    # "installStatus":Ljava/lang/String;
    .restart local v11    # "versionCode":J
    :cond_9
    cmp-long v3, v11, v13

    if-nez v3, :cond_c

    .line 119
    .end local v11    # "versionCode":J
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    invoke-virtual {v3, v7, v8, v10, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "installStatus":Ljava/lang/String;
    if-ne v3, v0, :cond_a

    .line 110
    return-object v0

    .line 119
    :cond_a
    :goto_7
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/Widget;

    move-object v3, v9

    goto :goto_9

    :cond_b
    move-object v3, v9

    const/4 v0, 0x0

    goto :goto_9

    .line 121
    .restart local v10    # "installStatus":Ljava/lang/String;
    .restart local v11    # "versionCode":J
    :cond_c
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-wide/from16 p4, v11

    move-object/from16 p6, v1

    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "installStatus":Ljava/lang/String;
    .end local v11    # "versionCode":J
    if-ne v3, v0, :cond_d

    .line 110
    return-object v0

    .line 121
    :cond_d
    :goto_8
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ai/model/objects/Widget;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-object v3, v9

    .end local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :goto_9
    :try_start_f
    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-object v7, v0

    goto/16 :goto_12

    .line 139
    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .restart local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .restart local v11    # "versionCode":J
    :goto_a
    :try_start_10
    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->J$0:J

    const/4 v10, 0x7

    iput v10, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-wide/from16 p3, v11

    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveApplet(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    .line 110
    return-object v0

    .line 139
    :cond_e
    :goto_b
    check-cast v3, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v3, :cond_f

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v7, v3

    move-object v3, v9

    goto/16 :goto_12

    .line 140
    :cond_f
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-wide/from16 p3, v11

    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveWidget(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v11    # "versionCode":J
    if-ne v3, v0, :cond_10

    .line 110
    return-object v0

    .line 140
    :cond_10
    :goto_c
    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v7, v3

    move-object v3, v9

    goto/16 :goto_12

    .line 142
    .restart local v10    # "installStatus":Ljava/lang/String;
    .restart local v11    # "versionCode":J
    :cond_11
    cmp-long v3, v11, v13

    if-nez v3, :cond_16

    .line 143
    .end local v11    # "versionCode":J
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$1:Ljava/lang/Object;

    const/16 v11, 0x9

    iput v11, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    invoke-virtual {v3, v7, v8, v10, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    if-ne v3, v0, :cond_12

    .line 110
    return-object v0

    .line 143
    :cond_12
    move-object v8, v9

    .end local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .local v8, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :goto_d
    :try_start_11
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v3, :cond_13

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v7, v3

    move-object v3, v8

    goto/16 :goto_12

    .line 144
    :cond_13
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$1:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    invoke-virtual {v3, v7, v9, v10, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "installStatus":Ljava/lang/String;
    if-ne v3, v0, :cond_14

    .line 110
    return-object v0

    .line 144
    :cond_14
    :goto_e
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/Widget;

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    move-object v7, v0

    move-object v3, v8

    goto/16 :goto_12

    .line 146
    .end local v8    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .restart local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .restart local v10    # "installStatus":Ljava/lang/String;
    .restart local v11    # "versionCode":J
    :cond_16
    :try_start_12
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->J$0:J

    const/16 v13, 0xb

    iput v13, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-wide/from16 p4, v11

    move-object/from16 p6, v1

    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_17

    .line 110
    return-object v0

    .line 146
    :cond_17
    :goto_10
    check-cast v3, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v3, :cond_18

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v7, v3

    move-object v3, v9

    goto :goto_12

    .line 147
    :cond_18
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->L$1:Ljava/lang/Object;

    const/16 v13, 0xc

    iput v13, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackageById$1;->label:I

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-wide/from16 p4, v11

    move-object/from16 p6, v1

    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "installStatus":Ljava/lang/String;
    .end local v11    # "versionCode":J
    if-ne v3, v0, :cond_19

    .line 110
    return-object v0

    .line 147
    :cond_19
    :goto_11
    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    move-object v7, v3

    move-object v3, v9

    .end local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :goto_12
    nop

    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    goto :goto_14

    .line 152
    .restart local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :catch_3
    move-exception v0

    move-object v3, v9

    .line 153
    .end local v9    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :goto_13
    sget-object v7, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ===> qyery AIPackage info database error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    const/4 v3, 0x0

    move-object v7, v3

    check-cast v7, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v7, v3

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_14
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic queryAIPackageById$default(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 110
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic queryInactiveAIPackageById$default(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 175
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInactiveAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic queryInstallAIPackageById$default(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 163
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearDatabase()V
    .locals 4

    .line 311
    nop

    .line 312
    :try_start_0
    sget-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->clearDatabase()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearDatabase : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIPackageStorage"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final deleteAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->label:I

    const/4 v3, 0x1

    const-string v4, ", appId: "

    const-string/jumbo v5, "packageName: "

    const-string v6, "AIPackageStorage"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .local p1, "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_1
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    nop

    .line 68
    :try_start_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ===> start delete database"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v2

    sget-object v7, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v2, v7, :cond_2

    .line 70
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Widget"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ai/model/objects/Widget;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->label:I

    invoke-virtual {v2, v7, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->deleteWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 66
    return-object v1

    .line 70
    :cond_1
    :goto_1
    goto :goto_3

    .line 72
    :cond_2
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Applet"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ai/model/objects/Applet;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackage$1;->label:I

    invoke-virtual {v2, v7, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->deleteApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 66
    return-object v1

    .line 74
    :cond_3
    :goto_2
    nop

    :goto_3
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ===> end delete database"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    nop

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_4

    .line 76
    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :catch_0
    move-exception v1

    .line 77
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> delete database error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v3, 0x0

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 67
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->label:I

    const/4 v3, 0x1

    const-string v4, ", appId: "

    const-string/jumbo v5, "packageName: "

    const-string v6, "AIPackageStorage"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local p1, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .end local p1    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_1
    iget-object p1, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .restart local p1    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .end local p1    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .restart local p1    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .local p2, "type":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    nop

    .line 52
    :try_start_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ===> start delete database"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .end local p2    # "type":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    if-ne p2, v2, :cond_2

    .line 54
    sget-object p2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->L$0:Ljava/lang/Object;

    iput v3, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->label:I

    invoke-virtual {p2, v2, v7, p3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->deleteWidgetById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    .line 50
    return-object v1

    .line 54
    :cond_1
    :goto_1
    goto :goto_3

    .line 56
    :cond_2
    sget-object p2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$deleteAIPackageById$1;->label:I

    invoke-virtual {p2, v2, v7, p3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->deleteAppletById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    .line 50
    return-object v1

    .line 58
    :cond_3
    :goto_2
    nop

    :goto_3
    sget-object p2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ===> end delete database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    nop

    .end local p1    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    goto :goto_4

    .line 60
    .restart local p1    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :catch_0
    move-exception p2

    .line 61
    .local p2, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> delete database error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .end local p1    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    const/4 v3, 0x0

    .end local p2    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 51
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final insertAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->label:I

    const/4 v3, 0x1

    const-string v4, ", appId: "

    const-string/jumbo v5, "packageName: "

    const-string v6, "AIPackageStorage"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .local p1, "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_1
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    nop

    .line 18
    :try_start_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ===> start insert installed database"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v2

    sget-object v7, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v2, v7, :cond_2

    .line 20
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Widget"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ai/model/objects/Widget;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->label:I

    invoke-virtual {v2, v7, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 16
    return-object v1

    .line 20
    :cond_1
    :goto_1
    goto :goto_3

    .line 22
    :cond_2
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Applet"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ai/model/objects/Applet;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertAIPackage$1;->label:I

    invoke-virtual {v2, v7, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 16
    return-object v1

    .line 24
    :cond_3
    :goto_2
    nop

    :goto_3
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ===> end insert installed database"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    nop

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_4

    .line 26
    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :catch_0
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> insert database error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v3, 0x0

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final insertInactiveAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->label:I

    const/4 v3, 0x1

    const-string v4, ", appId: "

    const-string/jumbo v5, "packageName: "

    const-string v6, "AIPackageStorage"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .local p1, "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_1
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    nop

    .line 35
    :try_start_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ===> start insert inactive database"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v2

    sget-object v7, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v2, v7, :cond_2

    .line 37
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Widget"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ai/model/objects/Widget;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->label:I

    invoke-virtual {v2, v7, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactiveWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 33
    return-object v1

    .line 37
    :cond_1
    :goto_1
    goto :goto_3

    .line 39
    :cond_2
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Applet"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ai/model/objects/Applet;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$insertInactiveAIPackage$1;->label:I

    invoke-virtual {v2, v7, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactiveApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 33
    return-object v1

    .line 41
    :cond_3
    :goto_2
    nop

    :goto_3
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ===> end insert inactive database"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    nop

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_4

    .line 43
    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> insert database error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v3, 0x0

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryAIPackagesByBotId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 301
    iget v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "botId":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    .end local p1    # "botId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    .restart local p1    # "botId":Ljava/lang/String;
    nop

    .line 303
    :try_start_1
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAIPackagesByBotId$1;->label:I

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAppletByBotId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 301
    return-object v1

    .line 303
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local p1    # "botId":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 304
    .restart local p1    # "botId":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 305
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "qyery AIPackage info by BotId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIPackageStorage"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .end local p1    # "botId":Ljava/lang/String;
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 302
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryAllAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "aiPackages":Ljava/util/List;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    .line 240
    :catch_0
    move-exception v2

    goto :goto_3

    .line 231
    .end local v1    # "aiPackages":Ljava/util/List;
    :pswitch_1
    iget-object v2, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "aiPackages":Ljava/util/List;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    .end local v2    # "aiPackages":Ljava/util/List;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 233
    .restart local v2    # "aiPackages":Ljava/util/List;
    nop

    .line 234
    :try_start_2
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object v2, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->label:I

    invoke-virtual {v3, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAllWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 231
    return-object v1

    .line 234
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .local v3, "$this$queryAllAIPackages_u24lambda_u249":Ljava/util/List;
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$a$-apply-AIPackageStorage$queryAllAIPackages$2":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    nop

    .line 234
    .end local v3    # "$this$queryAllAIPackages_u24lambda_u249":Ljava/util/List;
    .end local v4    # "$i$a$-apply-AIPackageStorage$queryAllAIPackages$2":I
    :cond_2
    nop

    .line 237
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object v2, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryAllAIPackages$1;->label:I

    invoke-virtual {v3, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAllApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v1, :cond_3

    .line 231
    return-object v1

    .line 237
    :cond_3
    move-object v1, v2

    .end local v2    # "aiPackages":Ljava/util/List;
    .restart local v1    # "aiPackages":Ljava/util/List;
    :goto_2
    :try_start_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v2, v3

    .local v2, "$this$queryAllAIPackages_u24lambda_u2410":Ljava/util/List;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$a$-apply-AIPackageStorage$queryAllAIPackages$3":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    nop

    .line 237
    .end local v2    # "$this$queryAllAIPackages_u24lambda_u2410":Ljava/util/List;
    .end local v3    # "$i$a$-apply-AIPackageStorage$queryAllAIPackages$3":I
    :cond_4
    goto :goto_4

    .line 240
    .end local v1    # "aiPackages":Ljava/util/List;
    .local v2, "aiPackages":Ljava/util/List;
    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 241
    .restart local v1    # "aiPackages":Ljava/util/List;
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qyery all installed AIPackage info database error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIPackageStorage"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryInactiveAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p5, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;

    iget p4, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    iget p4, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;->label:I

    sub-int/2addr p4, v0

    iput p4, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;

    invoke-direct {p3, p0, p5}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p4, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;->result:Ljava/lang/Object;

    .local p4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 175
    iget v0, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p4    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p4    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p4

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/core/AIPackageStorage;
    move-object v2, p2

    .local v2, "type":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    move-object v1, p1

    .line 176
    .local v1, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    const/4 p1, 0x1

    iput p1, p3, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackageById$1;->label:I

    const-string v3, "inactive"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryAIPackageById$default(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v0    # "this":Lcom/bytedance/ai/resource/core/AIPackageStorage;
    .end local v1    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .end local v2    # "type":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    if-ne p1, p5, :cond_1

    .line 175
    return-object p5

    .line 176
    :cond_1
    :goto_1
    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .local p1, "$this$queryInactiveAIPackageById_u24lambda_u242":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 p5, 0x0

    .line 177
    .local p5, "$i$a$-apply-AIPackageStorage$queryInactiveAIPackageById$2":I
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inactive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    move-object p2, p1

    goto :goto_2

    .line 180
    .end local p1    # "$this$queryInactiveAIPackageById_u24lambda_u242":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_2
    move-object p1, p2

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 177
    :goto_2
    return-object p2

    .line 183
    .end local p5    # "$i$a$-apply-AIPackageStorage$queryInactiveAIPackageById$2":I
    :cond_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryInactiveAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget v2, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "aiPackages":Ljava/util/List;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    .line 265
    :catch_0
    move-exception v2

    goto :goto_3

    .line 256
    .end local v1    # "aiPackages":Ljava/util/List;
    :pswitch_1
    iget-object v2, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "aiPackages":Ljava/util/List;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    .end local v2    # "aiPackages":Ljava/util/List;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 258
    .restart local v2    # "aiPackages":Ljava/util/List;
    nop

    .line 259
    :try_start_2
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object v2, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->label:I

    invoke-virtual {v3, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryInactiveWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 256
    return-object v1

    .line 259
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .local v3, "$this$queryInactiveAIPackages_u24lambda_u2414":Ljava/util/List;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$a$-apply-AIPackageStorage$queryInactiveAIPackages$2":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    nop

    .line 259
    .end local v3    # "$this$queryInactiveAIPackages_u24lambda_u2414":Ljava/util/List;
    .end local v4    # "$i$a$-apply-AIPackageStorage$queryInactiveAIPackages$2":I
    :cond_2
    nop

    .line 262
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object v2, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackages$1;->label:I

    invoke-virtual {v3, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryInactiveApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v1, :cond_3

    .line 256
    return-object v1

    .line 262
    :cond_3
    move-object v1, v2

    .end local v2    # "aiPackages":Ljava/util/List;
    .restart local v1    # "aiPackages":Ljava/util/List;
    :goto_2
    :try_start_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v2, v3

    .local v2, "$this$queryInactiveAIPackages_u24lambda_u2415":Ljava/util/List;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$a$-apply-AIPackageStorage$queryInactiveAIPackages$3":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    nop

    .line 262
    .end local v2    # "$this$queryInactiveAIPackages_u24lambda_u2415":Ljava/util/List;
    .end local v3    # "$i$a$-apply-AIPackageStorage$queryInactiveAIPackages$3":I
    :cond_4
    goto :goto_4

    .line 265
    .end local v1    # "aiPackages":Ljava/util/List;
    .local v2, "aiPackages":Ljava/util/List;
    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 266
    .restart local v1    # "aiPackages":Ljava/util/List;
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qyery all inactive AIPackage info database error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIPackageStorage"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryInactiveAIPackagesByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v3, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-AIPackageStorage$queryInactiveAIPackagesByIds$2":I
    iget-object v5, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "aiPackages":Ljava/util/List;
    iget-object v7, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "packages":Ljava/util/List;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    goto :goto_2

    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-AIPackageStorage$queryInactiveAIPackagesByIds$2":I
    .end local v6    # "aiPackages":Ljava/util/List;
    .end local v7    # "packages":Ljava/util/List;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    .line 201
    .restart local v7    # "packages":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 202
    .restart local v6    # "aiPackages":Ljava/util/List;
    nop

    .line 203
    :try_start_1
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 322
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    move-object v10, v2

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    .end local v6    # "aiPackages":Ljava/util/List;
    .end local v7    # "packages":Ljava/util/List;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "$result":Ljava/lang/Object;
    .local v11, "$i$f$forEach":I
    .local v13, "aiPackages":Ljava/util/List;
    .local v14, "packages":Ljava/util/List;
    :goto_1
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .end local v1    # "element$iv":Ljava/lang/Object;
    .local v2, "it":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    const/4 v15, 0x0

    .line 204
    .local v15, "$i$a$-forEach-AIPackageStorage$queryInactiveAIPackagesByIds$2":I
    sget-object v1, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    sget-object v3, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    iput-object v14, v9, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v9, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInactiveAIPackagesByIds$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInactiveAIPackageById$default(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "it":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    if-ne v1, v0, :cond_1

    .line 200
    return-object v0

    .line 204
    :cond_1
    move-object v2, v1

    move v4, v15

    .end local v15    # "$i$a$-forEach-AIPackageStorage$queryInactiveAIPackagesByIds$2":I
    .local v4, "$i$a$-forEach-AIPackageStorage$queryInactiveAIPackagesByIds$2":I
    :goto_2
    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v2, :cond_2

    move-object v1, v2

    .local v1, "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-let-AIPackageStorage$queryInactiveAIPackagesByIds$2$1":I
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    nop

    .line 204
    .end local v1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v2    # "$i$a$-let-AIPackageStorage$queryInactiveAIPackagesByIds$2$1":I
    :cond_2
    nop

    .line 207
    nop

    .line 322
    .end local v4    # "$i$a$-forEach-AIPackageStorage$queryInactiveAIPackagesByIds$2":I
    goto :goto_1

    .line 208
    .end local v11    # "$i$f$forEach":I
    :catch_0
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    move-object v6, v13

    move-object v7, v14

    goto :goto_3

    .line 323
    .restart local v11    # "$i$f$forEach":I
    :cond_3
    nop

    .end local v11    # "$i$f$forEach":I
    .end local v14    # "packages":Ljava/util/List;
    goto :goto_4

    .line 208
    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    .end local v13    # "aiPackages":Ljava/util/List;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v6    # "aiPackages":Ljava/util/List;
    .restart local v7    # "packages":Ljava/util/List;
    :catch_1
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qyery "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " info database error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIPackageStorage"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    move-object v10, v2

    move-object v13, v6

    .line 211
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "aiPackages":Ljava/util/List;
    .end local v7    # "packages":Ljava/util/List;
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    .restart local v13    # "aiPackages":Ljava/util/List;
    :goto_4
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->label:I

    move-object v0, v1

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 163
    iget v3, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/bytedance/ai/resource/core/AIPackageStorage;
    move-object v4, p2

    .local v4, "type":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    move-wide v7, p4

    .local v7, "versionCode":J
    move-object v3, p1

    .local v3, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    move v5, p3

    .line 164
    .local v5, "tryActive":Z
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v9, v6

    goto :goto_1

    .end local v2    # "this":Lcom/bytedance/ai/resource/core/AIPackageStorage;
    .end local v3    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .end local v4    # "type":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v5    # "tryActive":Z
    :cond_1
    const/4 v5, 0x0

    move v9, v5

    :goto_1
    iput v6, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstallAIPackageById$2;->label:I

    const-string v5, "installed"

    move v6, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v7    # "versionCode":J
    if-ne v2, v10, :cond_2

    .line 163
    return-object v10

    .line 164
    :cond_2
    :goto_2
    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .local v2, "$this$queryInstallAIPackageById_u24lambda_u241":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$a$-apply-AIPackageStorage$queryInstallAIPackageById$3":I
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "installed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 166
    move-object v5, v2

    .line 319
    .end local v2    # "$this$queryInstallAIPackageById_u24lambda_u241":Lcom/bytedance/ai/model/objects/AIPackage;
    .local v5, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$a$-takeIf-AIPackageStorage$queryInstallAIPackageById$3$1":I
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v8, v5}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageUnzipPathByPackage(Lcom/bytedance/ai/model/objects/AIPackage;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    .end local v5    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v6    # "$i$a$-takeIf-AIPackageStorage$queryInstallAIPackageById$3$1":I
    if-eqz v5, :cond_4

    move-object v3, v2

    goto :goto_3

    .line 168
    :cond_3
    move-object v2, v3

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 165
    :cond_4
    :goto_3
    return-object v3

    .line 171
    .end local v4    # "$i$a$-apply-AIPackageStorage$queryInstallAIPackageById$3":I
    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "item"    # Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .param p2, "tryActive"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    sget-object v2, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById$default(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final queryInstalledAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 247
    iget v4, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 248
    .local v2, "this":Lcom/bytedance/ai/resource/core/AIPackageStorage;
    sget-object v4, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v5, 0x1

    iput v5, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackages$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstalledAIPackagesByType(Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/resource/core/AIPackageStorage;
    if-ne v2, v3, :cond_1

    .line 247
    return-object v3

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .local v2, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v2, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$f$groupByTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 326
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v7, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v8, 0x0

    .line 249
    .local v8, "$i$a$-groupBy-AIPackageStorage$queryInstalledAIPackages$2":I
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 326
    .end local v7    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v8    # "$i$a$-groupBy-AIPackageStorage$queryInstalledAIPackages$2":I
    nop

    .line 327
    .local v7, "key$iv$iv":Ljava/lang/Object;
    move-object v8, v4

    .local v8, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 328
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 329
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v10, :cond_2

    .line 330
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 327
    .local v10, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 330
    .end local v10    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object v10, v11

    .line 331
    .local v10, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .end local v7    # "key$iv$iv":Ljava/lang/Object;
    .end local v8    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    nop

    .end local v10    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 334
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 329
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 327
    .end local v9    # "$i$f$getOrPut":I
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 335
    .local v7, "list$iv$iv":Ljava/util/List;
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/util/List;
    :cond_3
    nop

    .line 324
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$groupByTo":I
    nop

    .end local v3    # "$i$f$groupBy":I
    move-object v2, v4

    .line 250
    .local v2, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v2, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v4    # "destination$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$f$mapValuesTo":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 340
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v2    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 341
    .local v2, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v8, v2

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 339
    .local v9, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 341
    .end local v8    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v9, v2

    check-cast v9, Ljava/util/Map$Entry;

    .end local v2    # "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$a$-mapValues-AIPackageStorage$queryInstalledAIPackages$3":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .local v9, "items":Ljava/util/List;
    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 342
    .local v10, "$i$f$maxByOrNull":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 343
    .local v9, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_5

    .line 344
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 345
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    .line 346
    :cond_5
    move-object v12, v11

    check-cast v12, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v12, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v13, 0x0

    .line 250
    .local v13, "$i$a$-maxByOrNull-AIPackageStorage$queryInstalledAIPackages$3$1":I
    invoke-virtual {v12}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v12

    .line 346
    .end local v12    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v13    # "$i$a$-maxByOrNull-AIPackageStorage$queryInstalledAIPackages$3$1":I
    nop

    .line 348
    .local v12, "maxValue$iv":J
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 349
    .local v14, "e$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v15, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/16 v16, 0x0

    .line 250
    .local v16, "$i$a$-maxByOrNull-AIPackageStorage$queryInstalledAIPackages$3$1":I
    invoke-virtual {v15}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v15

    .line 349
    .end local v15    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v16    # "$i$a$-maxByOrNull-AIPackageStorage$queryInstalledAIPackages$3$1":I
    nop

    .line 350
    .local v15, "v$iv":J
    cmp-long v17, v12, v15

    if-gez v17, :cond_7

    .line 351
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":J
    move-object v11, v14

    .line 352
    .restart local v11    # "maxElem$iv":Ljava/lang/Object;
    move-wide v12, v15

    .line 354
    .end local v14    # "e$iv":Ljava/lang/Object;
    .end local v15    # "v$iv":J
    .restart local v12    # "maxValue$iv":J
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_6

    .line 355
    nop

    .end local v9    # "iterator$iv":Ljava/util/Iterator;
    .end local v10    # "$i$f$maxByOrNull":I
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":J
    :goto_5
    check-cast v11, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 250
    nop

    .line 341
    .end local v2    # "$i$a$-mapValues-AIPackageStorage$queryInstalledAIPackages$3":I
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 356
    :cond_8
    nop

    .line 339
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 338
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapValuesTo":I
    nop

    .line 251
    .end local v3    # "$i$f$mapValues":I
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 252
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 253
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 248
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryInstalledAIPackagesByIds(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v3, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-AIPackageStorage$queryInstalledAIPackagesByIds$2":I
    iget-boolean v5, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->Z$0:Z

    .local v5, "tryActive":Z
    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "aiPackages":Ljava/util/List;
    iget-object v8, v1, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .local v8, "packages":Ljava/util/List;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v10, v1

    move-object v11, v2

    move v12, v3

    move v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object v9, v8

    goto :goto_3

    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-AIPackageStorage$queryInstalledAIPackagesByIds$2":I
    .end local v5    # "tryActive":Z
    .end local v7    # "aiPackages":Ljava/util/List;
    .end local v8    # "packages":Ljava/util/List;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v3, p2

    .local v3, "tryActive":Z
    move-object/from16 v8, p1

    .line 187
    .restart local v8    # "packages":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 188
    .restart local v7    # "aiPackages":Ljava/util/List;
    nop

    .line 189
    :try_start_1
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v10, v1

    move-object v11, v2

    move v13, v3

    move v12, v5

    move-object v14, v6

    move-object v15, v7

    move-object v9, v8

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "tryActive":Z
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    .end local v7    # "aiPackages":Ljava/util/List;
    .end local v8    # "packages":Ljava/util/List;
    .local v9, "packages":Ljava/util/List;
    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "$result":Ljava/lang/Object;
    .local v12, "$i$f$forEach":I
    .local v13, "tryActive":Z
    .local v15, "aiPackages":Ljava/util/List;
    :goto_1
    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .end local v1    # "element$iv":Ljava/lang/Object;
    .local v2, "it":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    const/16 v16, 0x0

    .line 190
    .local v16, "$i$a$-forEach-AIPackageStorage$queryInstalledAIPackagesByIds$2":I
    sget-object v1, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    sget-object v3, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v4, 0x1

    if-eqz v13, :cond_1

    move v5, v4

    goto :goto_2

    .end local v2    # "it":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-object v9, v10, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->L$1:Ljava/lang/Object;

    iput-object v14, v10, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v10, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->Z$0:Z

    iput v4, v10, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByIds$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    move v4, v5

    move-wide v5, v6

    move-object v7, v10

    move-object/from16 v18, v9

    .end local v9    # "packages":Ljava/util/List;
    .local v18, "packages":Ljava/util/List;
    move-object/from16 v9, v17

    :try_start_3
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById$default(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v2, v0, :cond_2

    .line 186
    return-object v0

    .line 190
    :cond_2
    move/from16 v4, v16

    move-object/from16 v9, v18

    .end local v16    # "$i$a$-forEach-AIPackageStorage$queryInstalledAIPackagesByIds$2":I
    .end local v18    # "packages":Ljava/util/List;
    .local v4, "$i$a$-forEach-AIPackageStorage$queryInstalledAIPackagesByIds$2":I
    .restart local v9    # "packages":Ljava/util/List;
    :goto_3
    :try_start_4
    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v2, :cond_3

    move-object v1, v2

    .local v1, "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-let-AIPackageStorage$queryInstalledAIPackagesByIds$2$1":I
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    nop

    .line 190
    .end local v1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v2    # "$i$a$-let-AIPackageStorage$queryInstalledAIPackagesByIds$2$1":I
    :cond_3
    nop

    .line 193
    nop

    .line 320
    .end local v4    # "$i$a$-forEach-AIPackageStorage$queryInstalledAIPackagesByIds$2":I
    goto :goto_1

    .line 194
    .end local v12    # "$i$f$forEach":I
    .end local v13    # "tryActive":Z
    :catch_0
    move-exception v0

    move-object v8, v9

    move-object v1, v10

    move-object v2, v11

    move-object v7, v15

    goto :goto_4

    .end local v9    # "packages":Ljava/util/List;
    .restart local v18    # "packages":Ljava/util/List;
    :catch_1
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    move-object v7, v15

    move-object/from16 v8, v18

    goto :goto_4

    .line 320
    .end local v18    # "packages":Ljava/util/List;
    .restart local v9    # "packages":Ljava/util/List;
    .restart local v12    # "$i$f$forEach":I
    .restart local v13    # "tryActive":Z
    :cond_4
    move-object/from16 v18, v9

    .line 321
    .end local v9    # "packages":Ljava/util/List;
    .end local v13    # "tryActive":Z
    .restart local v18    # "packages":Ljava/util/List;
    nop

    .end local v12    # "$i$f$forEach":I
    .end local v18    # "packages":Ljava/util/List;
    goto :goto_5

    .line 194
    .restart local v9    # "packages":Ljava/util/List;
    :catch_2
    move-exception v0

    move-object/from16 v18, v9

    move-object v1, v10

    move-object v2, v11

    move-object v7, v15

    move-object/from16 v8, v18

    .end local v9    # "packages":Ljava/util/List;
    .restart local v18    # "packages":Ljava/util/List;
    goto :goto_4

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    .end local v15    # "aiPackages":Ljava/util/List;
    .end local v18    # "packages":Ljava/util/List;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v7    # "aiPackages":Ljava/util/List;
    .restart local v8    # "packages":Ljava/util/List;
    :catch_3
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qyery "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " info database error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIPackageStorage"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    move-object v11, v2

    move-object v15, v7

    .line 197
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "aiPackages":Ljava/util/List;
    .end local v8    # "packages":Ljava/util/List;
    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    .restart local v15    # "aiPackages":Ljava/util/List;
    :goto_5
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryInstalledAIPackagesByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "aiPackages":Ljava/util/List;
    iget-object v1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    .line 224
    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 215
    .end local v1    # "packageName":Ljava/lang/String;
    .end local p1    # "aiPackages":Ljava/util/List;
    :pswitch_1
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .restart local p1    # "aiPackages":Ljava/util/List;
    iget-object v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "packageName":Ljava/lang/String;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    .line 224
    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    .line 215
    .end local v2    # "packageName":Ljava/lang/String;
    .end local p1    # "aiPackages":Ljava/util/List;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    .local p1, "packageName":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 217
    .local v2, "aiPackages":Ljava/util/List;
    nop

    .line 218
    :try_start_2
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->label:I

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryInstalledWidgetsByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v1, :cond_1

    .line 215
    return-object v1

    .line 218
    :cond_1
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .local v2, "packageName":Ljava/lang/String;
    .local p1, "aiPackages":Ljava/util/List;
    :goto_1
    :try_start_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .local v3, "$this$queryInstalledAIPackagesByPackageName_u24lambda_u247":Ljava/util/List;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByPackageName$2":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    nop

    .line 218
    .end local v3    # "$this$queryInstalledAIPackagesByPackageName_u24lambda_u247":Ljava/util/List;
    .end local v4    # "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByPackageName$2":I
    :cond_2
    nop

    .line 221
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByPackageName$1;->label:I

    invoke-virtual {v3, v2, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryInstalledAppletsByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v3, v1, :cond_3

    .line 215
    return-object v1

    .line 221
    :cond_3
    move-object v1, v2

    .end local v2    # "packageName":Ljava/lang/String;
    .restart local v1    # "packageName":Ljava/lang/String;
    :goto_2
    :try_start_4
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v2, v3

    .local v2, "$this$queryInstalledAIPackagesByPackageName_u24lambda_u248":Ljava/util/List;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByPackageName$3":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    nop

    .line 221
    .end local v2    # "$this$queryInstalledAIPackagesByPackageName_u24lambda_u248":Ljava/util/List;
    .end local v3    # "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByPackageName$3":I
    goto :goto_4

    .end local v1    # "packageName":Ljava/lang/String;
    :cond_4
    goto :goto_4

    .line 224
    .local v2, "aiPackages":Ljava/util/List;
    .local p1, "packageName":Ljava/lang/String;
    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    .line 225
    .restart local v1    # "packageName":Ljava/lang/String;
    .local v2, "e":Ljava/lang/Exception;
    .local p1, "aiPackages":Ljava/util/List;
    :goto_3
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "query "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " info database error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIPackageStorage"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryInstalledAIPackagesByType(Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 271
    iget v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "aiPackages":Ljava/util/List;
    iget-object v1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    goto/16 :goto_5

    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p1    # "aiPackages":Ljava/util/List;
    :pswitch_1
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .restart local p1    # "aiPackages":Ljava/util/List;
    iget-object v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v2, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto/16 :goto_4

    .line 294
    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_6

    .line 271
    .end local v2    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p1    # "aiPackages":Ljava/util/List;
    :pswitch_2
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .restart local p1    # "aiPackages":Ljava/util/List;
    iget-object v1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    goto/16 :goto_2

    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p1    # "aiPackages":Ljava/util/List;
    :pswitch_3
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .restart local p1    # "aiPackages":Ljava/util/List;
    iget-object v1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v0

    goto :goto_1

    .line 294
    :catch_1
    move-exception v2

    goto/16 :goto_6

    .line 271
    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local p1    # "aiPackages":Ljava/util/List;
    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 273
    .local v2, "aiPackages":Ljava/util/List;
    nop

    .line 274
    :try_start_4
    sget-object v3, Lcom/bytedance/ai/resource/core/AIPackageStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 286
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    goto :goto_3

    .line 276
    :pswitch_5
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->label:I

    invoke-virtual {v3, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryInstalledApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v3, v1, :cond_1

    .line 271
    return-object v1

    .line 276
    :cond_1
    move-object v1, p1

    move-object p1, v2

    .end local v2    # "aiPackages":Ljava/util/List;
    .restart local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p1, "aiPackages":Ljava/util/List;
    :goto_1
    :try_start_5
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v2, v3

    .local v2, "$this$queryInstalledAIPackagesByType_u24lambda_u2416":Ljava/util/List;
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByType$2":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 278
    nop

    .line 276
    .end local v2    # "$this$queryInstalledAIPackagesByType_u24lambda_u2416":Ljava/util/List;
    .end local v3    # "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByType$2":I
    :cond_2
    goto/16 :goto_7

    .line 281
    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local v2, "aiPackages":Ljava/util/List;
    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :pswitch_6
    :try_start_6
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->label:I

    invoke-virtual {v3, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryInstalledWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v3, v1, :cond_3

    .line 271
    return-object v1

    .line 281
    :cond_3
    move-object v1, p1

    move-object p1, v2

    .end local v2    # "aiPackages":Ljava/util/List;
    .restart local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p1, "aiPackages":Ljava/util/List;
    :goto_2
    :try_start_7
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v2, v3

    .local v2, "$this$queryInstalledAIPackagesByType_u24lambda_u2417":Ljava/util/List;
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByType$3":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 283
    nop

    .line 281
    .end local v2    # "$this$queryInstalledAIPackagesByType_u24lambda_u2417":Ljava/util/List;
    .end local v3    # "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByType$3":I
    :cond_4
    goto/16 :goto_7

    .line 286
    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local v2, "aiPackages":Ljava/util/List;
    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->label:I

    invoke-virtual {v3, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryInstalledApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v3, v1, :cond_5

    .line 271
    return-object v1

    .line 286
    :cond_5
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .local v2, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p1, "aiPackages":Ljava/util/List;
    :goto_4
    :try_start_9
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .local v3, "$this$queryInstalledAIPackagesByType_u24lambda_u2418":Ljava/util/List;
    const/4 v4, 0x0

    .line 287
    .local v4, "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByType$4":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    nop

    .line 286
    .end local v3    # "$this$queryInstalledAIPackagesByType_u24lambda_u2418":Ljava/util/List;
    .end local v4    # "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByType$4":I
    :cond_6
    nop

    .line 289
    sget-object v3, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v3

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$queryInstalledAIPackagesByType$1;->label:I

    invoke-virtual {v3, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryInstalledWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v3, v1, :cond_7

    .line 271
    return-object v1

    .line 289
    :cond_7
    move-object v1, v2

    .end local v2    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :goto_5
    :try_start_a
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    move-object v2, v3

    .local v2, "$this$queryInstalledAIPackagesByType_u24lambda_u2419":Ljava/util/List;
    const/4 v3, 0x0

    .line 290
    .local v3, "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByType$5":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 291
    nop

    .line 289
    .end local v2    # "$this$queryInstalledAIPackagesByType_u24lambda_u2419":Ljava/util/List;
    .end local v3    # "$i$a$-apply-AIPackageStorage$queryInstalledAIPackagesByType$5":I
    goto :goto_7

    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_8
    goto :goto_7

    .line 294
    .local v2, "aiPackages":Ljava/util/List;
    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    .line 295
    .restart local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local v2, "e":Ljava/lang/Exception;
    .local p1, "aiPackages":Ljava/util/List;
    :goto_6
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qyery all "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AIPackage info database error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIPackageStorage"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final updateAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->label:I

    const/4 v3, 0x0

    const-string v4, ", appId: "

    const-string/jumbo v5, "packageName: "

    const-string v6, "AIPackageStorage"

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .local p1, "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_1
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    nop

    .line 85
    :try_start_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ===> start update database"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v2

    sget-object v8, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v2, v8, :cond_2

    .line 87
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    new-array v8, v7, [Lcom/bytedance/ai/model/objects/Widget;

    const-string/jumbo v9, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Widget"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Lcom/bytedance/ai/model/objects/Widget;

    aput-object v9, v8, v3

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->L$0:Ljava/lang/Object;

    iput v7, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->label:I

    invoke-virtual {v2, v8, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->updateWidget([Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 83
    return-object v1

    .line 87
    :cond_1
    :goto_1
    goto :goto_3

    .line 89
    :cond_2
    sget-object v2, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v2

    new-array v8, v7, [Lcom/bytedance/ai/model/objects/Applet;

    const-string/jumbo v9, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Applet"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Lcom/bytedance/ai/model/objects/Applet;

    aput-object v9, v8, v3

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p2, Lcom/bytedance/ai/resource/core/AIPackageStorage$updateAIPackage$1;->label:I

    invoke-virtual {v2, v8, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->updateApplet([Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 83
    return-object v1

    .line 90
    :cond_3
    :goto_2
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " ===> end update database"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_3
    move v3, v7

    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_4

    .line 93
    .restart local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ===> update database error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .end local p1    # "info":Lcom/bytedance/ai/model/objects/AIPackage;
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 84
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateAIPackageIt(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "info"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ai/model/objects/AIPackage;->setIt(J)V

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    sget-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v0

    new-array v1, v3, [Lcom/bytedance/ai/model/objects/Widget;

    const-string/jumbo v3, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Widget"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ai/model/objects/Widget;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->updateWidget([Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_1
    sget-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-result-object v0

    new-array v1, v3, [Lcom/bytedance/ai/model/objects/Applet;

    const-string/jumbo v3, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Applet"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ai/model/objects/Applet;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->updateApplet([Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

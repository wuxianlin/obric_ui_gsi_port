.class final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n453#2:272\n403#2:273\n1238#3,2:274\n1241#3:277\n1#4:276\n*S KotlinDebug\n*F\n+ 1 Session.kt\ncom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1\n*L\n250#1:272\n250#1:273\n250#1:274,2\n250#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "sessionScope",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;

    invoke-direct {v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 248
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;)Ljava/util/Map;
    .locals 17
    .param p1, "$this$mapSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "sessionScope"    # Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$mapSaver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sessionScope"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->getSaveableStorage()Ljava/util/Map;

    move-result-object v1

    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 273
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 274
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 275
    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 273
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 275
    .end local v11    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    const/4 v13, 0x0

    .line 250
    .local v13, "$i$a$-mapValues-SaveableSessionImpl$SessionSaver$1$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "k":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;

    .line 251
    .local v12, "v":Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
    nop

    .line 252
    instance-of v15, v12, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;

    if-eqz v15, :cond_0

    move-object v15, v12

    check-cast v15, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;

    invoke-virtual {v15}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;->getUnrestored()Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    .line 253
    :cond_0
    instance-of v15, v12, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;

    if-eqz v15, :cond_1

    .line 254
    move-object v15, v12

    check-cast v15, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;

    .line 276
    .local v15, "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;
    const/16 v16, 0x0

    .line 254
    .local v16, "$i$a$-with-SaveableSessionImpl$SessionSaver$1$1$1":I
    invoke-virtual {v15, v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->saveEntry(Landroidx/compose/runtime/saveable/SaverScope;)V

    .end local v15    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;
    .end local v16    # "$i$a$-with-SaveableSessionImpl$SessionSaver$1$1$1":I
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    :goto_1
    nop

    .line 275
    .end local v12    # "v":Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
    .end local v13    # "$i$a$-mapValues-SaveableSessionImpl$SessionSaver$1$1":I
    .end local v14    # "k":Ljava/lang/String;
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 254
    .restart local v12    # "v":Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
    .restart local v13    # "$i$a$-mapValues-SaveableSessionImpl$SessionSaver$1$1":I
    .restart local v14    # "k":Ljava/lang/String;
    :cond_1
    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    .line 277
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "v":Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
    .end local v13    # "$i$a$-mapValues-SaveableSessionImpl$SessionSaver$1$1":I
    .end local v14    # "k":Ljava/lang/String;
    :cond_2
    nop

    .line 273
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 272
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    nop

    .line 250
    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v3    # "$i$f$mapValues":I
    return-object v4
.end method

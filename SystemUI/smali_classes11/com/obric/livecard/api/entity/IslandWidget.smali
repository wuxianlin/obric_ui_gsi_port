.class public final Lcom/obric/livecard/api/entity/IslandWidget;
.super Ljava/lang/Object;
.source "IslandSessionEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/entity/IslandWidget$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandSessionEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandSessionEntity.kt\ncom/obric/livecard/api/entity/IslandWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1611#2,9:322\n1863#2:331\n1864#2:333\n1620#2:334\n1611#2,9:335\n1863#2:344\n1864#2:346\n1620#2:347\n1#3:332\n1#3:345\n1#3:348\n*S KotlinDebug\n*F\n+ 1 IslandSessionEntity.kt\ncom/obric/livecard/api/entity/IslandWidget\n*L\n257#1:322,9\n257#1:331\n257#1:333\n257#1:334\n261#1:335,9\n261#1:344\n261#1:346\n261#1:347\n257#1:332\n261#1:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 S2\u00020\u0001:\u0001SB\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u001e\u0008\u0002\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00120\u0011\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ%\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00032\u0010\u0010<\u001a\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u0012\u00a2\u0006\u0002\u0010=J!\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u00122\u0006\u0010;\u001a\u00020\u0003\u00a2\u0006\u0002\u0010?J\u0018\u0010@\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020BH\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010H\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u001f\u0010L\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00120\u0011H\u00c6\u0003J\u001c\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u00a2\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u001e\u0008\u0002\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00120\u00112\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020\u00072\u0008\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010R\u001a\u00020BH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\u0006\u0010!R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R0\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006T"
    }
    d2 = {
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "Landroid/os/Parcelable;",
        "templateId",
        "",
        "templateData",
        "",
        "isDefault",
        "",
        "view",
        "Landroid/view/View;",
        "inAnimation",
        "",
        "Lcom/obric/livecard/api/entity/TransitionAnimation;",
        "outAnimation",
        "ext",
        "Lcom/google/gson/JsonObject;",
        "onClickCallback",
        "",
        "Lcom/obric/livecard/api/entity/OnViewClickListener;",
        "Lkotlin/Function0;",
        "",
        "onCardClickCallback",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getTemplateId",
        "()Ljava/lang/String;",
        "getTemplateData",
        "()Ljava/lang/Object;",
        "setTemplateData",
        "(Ljava/lang/Object;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "getInAnimation",
        "()Ljava/util/List;",
        "setInAnimation",
        "(Ljava/util/List;)V",
        "getOutAnimation",
        "setOutAnimation",
        "getExt",
        "()Lcom/google/gson/JsonObject;",
        "setExt",
        "(Lcom/google/gson/JsonObject;)V",
        "getOnClickCallback",
        "()Ljava/util/Map;",
        "setOnClickCallback",
        "(Ljava/util/Map;)V",
        "getOnCardClickCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCardClickCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/jvm/functions/Function0;",
        "addOnViewClickCallback",
        "viewId",
        "onClick",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "findOnViewClickCallbackById",
        "(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;",
        "writeToParcel",
        "flags",
        "",
        "describeContents",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/api/entity/IslandWidget;",
        "equals",
        "other",
        "hashCode",
        "CREATOR",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/obric/livecard/api/entity/IslandWidget$CREATOR;


# instance fields
.field private ext:Lcom/google/gson/JsonObject;

.field private inAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final isDefault:Ljava/lang/Boolean;

.field private onCardClickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private outAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private templateData:Ljava/lang/Object;

.field private final templateId:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/api/entity/IslandWidget$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/api/entity/IslandWidget$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/api/entity/IslandWidget;->CREATOR:Lcom/obric/livecard/api/entity/IslandWidget$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20
    .param p1, "parcel"    # Landroid/os/Parcel;

    move-object/from16 v0, p1

    const-string/jumbo v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    nop

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 249
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 250
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    move-object v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 251
    :goto_2
    const/4 v7, 0x0

    move-object v1, v7

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 252
    .local v2, "$i$a$-also-IslandWidget$1":I
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Integer;

    .line 253
    :cond_3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/Integer;

    .line 254
    :cond_4
    nop

    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-also-IslandWidget$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    nop

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .local v1, "json":Ljava/lang/String;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-let-IslandWidget$2":I
    nop

    .line 256
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    new-instance v9, Lcom/obric/livecard/api/entity/IslandWidget$2$1;

    invoke-direct {v9}, Lcom/obric/livecard/api/entity/IslandWidget$2$1;-><init>()V

    invoke-virtual {v9}, Lcom/obric/livecard/api/entity/IslandWidget$2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 257
    if-eqz v8, :cond_7

    .line 256
    check-cast v8, Ljava/lang/Iterable;

    .line 257
    nop

    .local v8, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 322
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 330
    .local v12, "$i$f$mapNotNullTo":I
    move-object v13, v11

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 331
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 330
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    .local v3, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 257
    .local v19, "$i$a$-mapNotNull-IslandWidget$2$2":I
    sget-object v7, Lcom/obric/livecard/api/entity/TransitionAnimation;->Companion:Lcom/obric/livecard/api/entity/TransitionAnimation$Companion;

    invoke-virtual {v7, v3}, Lcom/obric/livecard/api/entity/TransitionAnimation$Companion;->fromString(Ljava/lang/String;)Lcom/obric/livecard/api/entity/TransitionAnimation;

    move-result-object v3

    .line 330
    .end local v3    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-mapNotNull-IslandWidget$2$2":I
    if-eqz v3, :cond_5

    .line 332
    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 330
    .local v7, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_5
    const/4 v7, 0x0

    .end local v16    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 333
    :cond_6
    nop

    .line 334
    .end local v13    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNullTo":I
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 322
    nop

    .end local v8    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNull":I
    goto :goto_4

    .line 257
    :cond_7
    const/4 v3, 0x0

    .line 255
    .end local v1    # "json":Ljava/lang/String;
    .end local v2    # "$i$a$-let-IslandWidget$2":I
    :goto_4
    move-object v8, v3

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .restart local v1    # "json":Ljava/lang/String;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-let-IslandWidget$3":I
    nop

    .line 260
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v7, Lcom/obric/livecard/api/entity/IslandWidget$3$1;

    invoke-direct {v7}, Lcom/obric/livecard/api/entity/IslandWidget$3$1;-><init>()V

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandWidget$3$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 261
    if-eqz v3, :cond_b

    .line 260
    check-cast v3, Ljava/lang/Iterable;

    .line 261
    nop

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v3

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 343
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 344
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 343
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .local v0, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 261
    .local v18, "$i$a$-mapNotNull-IslandWidget$3$2":I
    move-object/from16 v19, v1

    .end local v1    # "json":Ljava/lang/String;
    .local v19, "json":Ljava/lang/String;
    sget-object v1, Lcom/obric/livecard/api/entity/TransitionAnimation;->Companion:Lcom/obric/livecard/api/entity/TransitionAnimation$Companion;

    invoke-virtual {v1, v0}, Lcom/obric/livecard/api/entity/TransitionAnimation$Companion;->fromString(Ljava/lang/String;)Lcom/obric/livecard/api/entity/TransitionAnimation;

    move-result-object v0

    .line 343
    .end local v0    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-mapNotNull-IslandWidget$3$2":I
    if-eqz v0, :cond_9

    .line 345
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 346
    .end local v19    # "json":Ljava/lang/String;
    .local v1, "json":Ljava/lang/String;
    :cond_a
    move-object/from16 v19, v1

    .line 347
    .end local v1    # "json":Ljava/lang/String;
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v19    # "json":Ljava/lang/String;
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 335
    nop

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    goto :goto_7

    .line 261
    .end local v19    # "json":Ljava/lang/String;
    .restart local v1    # "json":Ljava/lang/String;
    :cond_b
    move-object/from16 v19, v1

    .end local v1    # "json":Ljava/lang/String;
    .restart local v19    # "json":Ljava/lang/String;
    const/4 v0, 0x0

    .line 259
    .end local v2    # "$i$a$-let-IslandWidget$3":I
    .end local v19    # "json":Ljava/lang/String;
    :goto_7
    move-object v9, v0

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 263
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 348
    nop

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-let-IslandWidget$4":I
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    move-object v10, v2

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IslandWidget$4":I
    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    .line 247
    :goto_9
    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    const/4 v0, 0x0

    move-object v7, v0

    invoke-direct/range {v3 .. v14}, Lcom/obric/livecard/api/entity/IslandWidget;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "templateData"    # Ljava/lang/Object;
    .param p3, "isDefault"    # Ljava/lang/Boolean;
    .param p4, "view"    # Landroid/view/View;
    .param p5, "inAnimation"    # Ljava/util/List;
    .param p6, "outAnimation"    # Ljava/util/List;
    .param p7, "ext"    # Lcom/google/gson/JsonObject;
    .param p8, "onClickCallback"    # Ljava/util/Map;
    .param p9, "onCardClickCallback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    .line 237
    iput-object p2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    .line 238
    iput-object p3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    .line 239
    iput-object p4, p0, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    .line 240
    iput-object p5, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    .line 241
    iput-object p6, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    .line 242
    iput-object p7, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    .line 243
    iput-object p8, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    .line 244
    iput-object p9, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    .line 235
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 235
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 235
    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 239
    move-object v6, v2

    goto :goto_1

    .line 235
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 240
    move-object v7, v2

    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 241
    move-object v8, v2

    goto :goto_3

    .line 235
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 242
    move-object v9, v2

    goto :goto_4

    .line 235
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 243
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v10, v1

    goto :goto_5

    .line 235
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 244
    move-object v11, v2

    goto :goto_6

    .line 235
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/obric/livecard/api/entity/IslandWidget;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 245
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/obric/livecard/api/entity/IslandWidget;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addOnViewClickCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/livecard/api/entity/IslandWidget;"
        }
    .end annotation

    const-string/jumbo v0, "templateId"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateData"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickCallback"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/api/entity/IslandWidget;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/obric/livecard/api/entity/IslandWidget;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/api/entity/IslandWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final findOnViewClickCallbackById(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getExt()Lcom/google/gson/JsonObject;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getInAnimation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    return-object v0
.end method

.method public final getOnCardClickCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClickCallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutAnimation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateData()Ljava/lang/Object;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDefault()Ljava/lang/Boolean;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setExt(Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/gson/JsonObject;

    .line 242
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setInAnimation(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    return-void
.end method

.method public final setOnCardClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onCardClickCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClickCallback(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->onClickCallback:Ljava/util/Map;

    return-void
.end method

.method public final setOutAnimation(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;)V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    return-void
.end method

.method public final setTemplateData(Ljava/lang/Object;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 239
    iput-object p1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->view:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IslandWidget(isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$a$-let-IslandWidget$writeToParcel$1":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    nop

    .line 276
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IslandWidget$writeToParcel$1":I
    goto :goto_1

    .line 278
    :cond_1
    nop

    .line 348
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$a$-run-IslandWidget$writeToParcel$2":I
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/obric/livecard/api/entity/IslandWidget;->templateData:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .end local v0    # "$i$a$-run-IslandWidget$writeToParcel$2":I
    :goto_1
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->inAnimation:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/obric/livecard/api/entity/IslandWidget;->outAnimation:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/obric/livecard/api/entity/IslandWidget;->ext:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_2

    .line 348
    nop

    .local v0, "it":Lcom/google/gson/JsonObject;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$a$-let-IslandWidget$writeToParcel$3":I
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .end local v0    # "it":Lcom/google/gson/JsonObject;
    .end local v1    # "$i$a$-let-IslandWidget$writeToParcel$3":I
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    return-void
.end method

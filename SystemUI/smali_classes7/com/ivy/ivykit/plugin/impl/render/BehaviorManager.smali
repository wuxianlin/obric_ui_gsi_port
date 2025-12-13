.class public final Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;
.super Ljava/lang/Object;
.source "BehaviorManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBehaviorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehaviorManager.kt\ncom/ivy/ivykit/plugin/impl/render/BehaviorManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1851#2,2:207\n1194#2,2:209\n1222#2,4:211\n*S KotlinDebug\n*F\n+ 1 BehaviorManager.kt\ncom/ivy/ivykit/plugin/impl/render/BehaviorManager\n*L\n202#1:207,2\n197#1:209,2\n197#1:211,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bR\"\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;",
        "",
        "()V",
        "innerBehaviorMap",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/lynx/tasm/behavior/Behavior;",
        "addOrReplaceBehaviors",
        "",
        "behavior",
        "",
        "getBehaviorList",
        "ivy_plugin_impl_bullet_release"
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
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;

.field private static final innerBehaviorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;

    .line 197
    nop

    .line 42
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/lynx/tasm/behavior/Behavior;

    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$1;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$1;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$2;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$2;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    nop

    .line 58
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$3;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$3;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 42
    nop

    .line 62
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$4;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$4;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    nop

    .line 67
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$5;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$5;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 42
    nop

    .line 72
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$6;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$6;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 42
    nop

    .line 76
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$7;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$7;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 42
    nop

    .line 81
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$8;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$8;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 42
    nop

    .line 86
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$9;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$9;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 42
    nop

    .line 91
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$10;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$10;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 42
    nop

    .line 96
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$11;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$11;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 42
    nop

    .line 101
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$12;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$12;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 42
    nop

    .line 106
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$13;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$13;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 42
    nop

    .line 111
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$14;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$14;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 42
    nop

    .line 116
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$15;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$15;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 42
    nop

    .line 121
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$16;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$16;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 42
    nop

    .line 126
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$17;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$17;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 42
    nop

    .line 131
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$18;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$18;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 42
    nop

    .line 136
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$19;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$19;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 42
    nop

    .line 141
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$20;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$20;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x13

    aput-object v1, v0, v4

    .line 42
    nop

    .line 145
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$21;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$21;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x14

    aput-object v1, v0, v4

    .line 42
    nop

    .line 149
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$22;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$22;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x15

    aput-object v1, v0, v4

    .line 42
    nop

    .line 153
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$23;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$23;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x16

    aput-object v1, v0, v4

    .line 42
    nop

    .line 157
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$24;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$24;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x17

    aput-object v1, v0, v4

    .line 42
    nop

    .line 162
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$25;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$25;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x18

    aput-object v1, v0, v4

    .line 42
    nop

    .line 167
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$26;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$26;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x19

    aput-object v1, v0, v4

    .line 42
    nop

    .line 172
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$27;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$27;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    .line 42
    nop

    .line 177
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$28;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$28;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    .line 42
    nop

    .line 182
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$29;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$29;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    .line 42
    nop

    .line 187
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$30;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$30;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    .line 42
    nop

    .line 192
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$31;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$31;-><init>()V

    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    .line 42
    nop

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 197
    nop

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$associateBy":I
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 210
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 212
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/lynx/tasm/behavior/Behavior;

    .local v8, "it":Lcom/lynx/tasm/behavior/Behavior;
    const/4 v9, 0x0

    .line 197
    .local v9, "$i$a$-associateBy-BehaviorManager$innerBehaviorMap$32":I
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    move-result-object v8

    .line 212
    .end local v8    # "it":Lcom/lynx/tasm/behavior/Behavior;
    .end local v9    # "$i$a$-associateBy-BehaviorManager$innerBehaviorMap$32":I
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 210
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 197
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->innerBehaviorMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOrReplaceBehaviors(Ljava/util/List;)V
    .locals 8
    .param p1, "behavior"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/Behavior;

    .local v4, "it":Lcom/lynx/tasm/behavior/Behavior;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$a$-forEach-BehaviorManager$addOrReplaceBehaviors$1":I
    sget-object v6, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->innerBehaviorMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    nop

    .line 207
    .end local v4    # "it":Lcom/lynx/tasm/behavior/Behavior;
    .end local v5    # "$i$a$-forEach-BehaviorManager$addOrReplaceBehaviors$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 208
    :cond_0
    nop

    .line 205
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final getBehaviorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->innerBehaviorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

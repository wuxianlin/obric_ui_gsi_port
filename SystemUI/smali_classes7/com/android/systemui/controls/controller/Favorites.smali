.class final Lcom/android/systemui/controls/controller/Favorites;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/Favorites\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,728:1\n76#2:729\n96#2,5:730\n125#2:774\n152#2,3:775\n288#3,2:735\n1360#3:737\n1446#3,5:738\n1477#3:743\n1502#3,3:744\n1505#3,3:754\n1194#3,2:757\n1222#3,4:759\n1855#3:763\n1855#3:764\n1856#3:772\n1856#3:773\n1747#3,3:778\n288#3,2:781\n1855#3,2:783\n372#4,7:747\n372#4,7:765\n*S KotlinDebug\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/Favorites\n*L\n613#1:729\n613#1:730,5\n665#1:774\n665#1:775,3\n620#1:735,2\n624#1:737\n624#1:738,5\n627#1:743\n627#1:744,3\n627#1:754,3\n631#1:757,2\n631#1:759,4\n638#1:763\n639#1:764\n639#1:772\n638#1:773\n688#1:778,3\n692#1:781,2\n705#1:783,2\n627#1:747,7\n660#1:765,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\n\u001a\u00020\u0005J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0014\u001a\u00020\u0007J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u0005J\u0014\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0007J\u001c\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0006R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/Favorites;",
        "",
        "()V",
        "favMap",
        "",
        "Landroid/content/ComponentName;",
        "",
        "Lcom/android/systemui/controls/controller/StructureInfo;",
        "addFavorite",
        "",
        "componentName",
        "structureName",
        "",
        "controlInfo",
        "Lcom/android/systemui/controls/controller/ControlInfo;",
        "clear",
        "",
        "getAllStructures",
        "getControlsForComponent",
        "getControlsForStructure",
        "structure",
        "getStructuresForComponent",
        "load",
        "structures",
        "removeStructures",
        "replaceControls",
        "updatedStructure",
        "updateControls",
        "controls",
        "Landroid/service/controls/Control;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

.field private static favMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/controller/Favorites;

    invoke-direct {v0}, Lcom/android/systemui/controls/controller/Favorites;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    .line 611
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFavorite(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;)Z
    .locals 11
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "structureName"    # Ljava/lang/CharSequence;
    .param p3, "controlInfo"    # Lcom/android/systemui/controls/controller/ControlInfo;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "structureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 688
    nop

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 778
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 779
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v6, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/4 v7, 0x0

    .line 688
    .local v7, "$i$a$-any-Favorites$addFavorite$1":I
    invoke-virtual {v6}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 779
    .end local v6    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v7    # "$i$a$-any-Favorites$addFavorite$1":I
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_0

    .line 780
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v4

    .line 688
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v0, :cond_3

    .line 689
    return v4

    .line 691
    :cond_3
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 692
    if-eqz v0, :cond_6

    .line 691
    check-cast v0, Ljava/lang/Iterable;

    .line 692
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 781
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v5, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v6, 0x0

    .line 692
    .local v6, "$i$a$-firstOrNull-Favorites$addFavorite$structureInfo$1":I
    invoke-virtual {v5}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 781
    .end local v5    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v6    # "$i$a$-firstOrNull-Favorites$addFavorite$structureInfo$1":I
    if-eqz v5, :cond_4

    goto :goto_1

    .line 782
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v4, 0x0

    .line 692
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 691
    if-eqz v4, :cond_6

    move-object v5, v4

    goto :goto_2

    .line 693
    :cond_6
    new-instance v4, Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p1, p2, v0}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object v5, v4

    .line 691
    :goto_2
    nop

    .line 694
    .local v5, "structureInfo":Lcom/android/systemui/controls/controller/StructureInfo;
    invoke-virtual {v5}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/controls/controller/StructureInfo;->copy$default(Lcom/android/systemui/controls/controller/StructureInfo;Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v0

    .line 695
    .local v0, "newStructureInfo":Lcom/android/systemui/controls/controller/StructureInfo;
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 696
    return v3
.end method

.method public final clear()V
    .locals 1

    .line 725
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 726
    return-void
.end method

.method public final getAllStructures()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation

    .line 613
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .local v0, "$this$flatMap$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 729
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 730
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 731
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 613
    .local v8, "$i$a$-flatMap-Favorites$getAllStructures$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 731
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-flatMap-Favorites$getAllStructures$1":I
    move-object v7, v9

    check-cast v7, Ljava/lang/Iterable;

    .line 732
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 734
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 729
    nop

    .line 613
    .end local v0    # "$this$flatMap$iv":Ljava/util/Map;
    .end local v1    # "$i$f$flatMap":I
    return-object v2
.end method

.method public final getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 9
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 737
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 739
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v7, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v8, 0x0

    .line 624
    .local v8, "$i$a$-flatMap-Favorites$getControlsForComponent$1":I
    invoke-virtual {v7}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v7

    .line 739
    .end local v7    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v8    # "$i$a$-flatMap-Favorites$getControlsForComponent$1":I
    check-cast v7, Ljava/lang/Iterable;

    .line 740
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 742
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 737
    nop

    .line 624
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    return-object v2
.end method

.method public final getControlsForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)Ljava/util/List;
    .locals 8
    .param p1, "structure"    # Lcom/android/systemui/controls/controller/StructureInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 620
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v4, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v5, 0x0

    .line 620
    .local v5, "$i$a$-firstOrNull-Favorites$getControlsForStructure$1":I
    invoke-virtual {v4}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 735
    .end local v4    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v5    # "$i$a$-firstOrNull-Favorites$getControlsForStructure$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 736
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 620
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 621
    if-eqz v3, :cond_2

    .line 620
    nop

    .line 621
    invoke-virtual {v3}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_2

    goto :goto_1

    .line 621
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final load(Ljava/util/List;)V
    .locals 13
    .param p1, "structures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "structures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 743
    .local v1, "$i$f$groupBy":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$f$groupByTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 745
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v7, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v8, 0x0

    .line 627
    .local v8, "$i$a$-groupBy-Favorites$load$1":I
    invoke-virtual {v7}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    .line 745
    .end local v7    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v8    # "$i$a$-groupBy-Favorites$load$1":I
    nop

    .line 746
    .local v7, "key$iv$iv":Ljava/lang/Object;
    move-object v8, v2

    .local v8, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 747
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 748
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v10, :cond_0

    .line 749
    const/4 v11, 0x0

    .line 746
    .local v11, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 749
    .end local v11    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object v11, v12

    .line 750
    .local v11, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    nop

    .end local v11    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 753
    :cond_0
    move-object v11, v10

    .line 748
    :goto_1
    nop

    .line 746
    .end local v8    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$getOrPut":I
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 754
    .local v8, "list$iv$iv":Ljava/util/List;
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 756
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "key$iv$iv":Ljava/lang/Object;
    .end local v8    # "list$iv$iv":Ljava/util/List;
    :cond_1
    nop

    .line 743
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$groupByTo":I
    nop

    .line 627
    .end local v0    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$groupBy":I
    sput-object v2, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 628
    return-void
.end method

.method public final removeStructures(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 676
    .local v0, "newFavMap":Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 677
    .local v1, "removed":Z
    :goto_0
    sput-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 678
    return v1
.end method

.method public final replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 12
    .param p1, "updatedStructure"    # Lcom/android/systemui/controls/controller/StructureInfo;

    const-string/jumbo v0, "updatedStructure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 701
    .local v0, "newFavMap":Ljava/util/Map;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 702
    .local v1, "structures":Ljava/util/List;
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 704
    .local v2, "componentName":Landroid/content/ComponentName;
    const/4 v3, 0x0

    .line 705
    .local v3, "replaced":Z
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 783
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v8, "s":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v9, 0x0

    .line 706
    .local v9, "$i$a$-forEach-Favorites$replaceControls$1":I
    invoke-virtual {v8}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 707
    const/4 v3, 0x1

    .line 708
    move-object v10, p1

    goto :goto_1

    .line 709
    :cond_0
    move-object v10, v8

    .line 706
    :goto_1
    nop

    .line 711
    .local v10, "newStructure":Lcom/android/systemui/controls/controller/StructureInfo;
    invoke-virtual {v10}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 712
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_1
    nop

    .line 783
    .end local v8    # "s":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v9    # "$i$a$-forEach-Favorites$replaceControls$1":I
    .end local v10    # "newStructure":Lcom/android/systemui/controls/controller/StructureInfo;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 784
    :cond_2
    nop

    .line 716
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 717
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sput-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 722
    return-void
.end method

.method public final updateControls(Landroid/content/ComponentName;Ljava/util/List;)Z
    .locals 27
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "controls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "componentName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 757
    .local v3, "$i$f$associateBy":I
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 758
    .local v4, "capacity$iv":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v2

    .local v6, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 759
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 760
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/service/controls/Control;

    .local v10, "it":Landroid/service/controls/Control;
    const/4 v11, 0x0

    .line 631
    .local v11, "$i$a$-associateBy-Favorites$updateControls$controlsById$1":I
    invoke-virtual {v10}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v10

    .line 760
    .end local v10    # "it":Landroid/service/controls/Control;
    .end local v11    # "$i$a$-associateBy-Favorites$updateControls$controlsById$1":I
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 762
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 758
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 631
    .end local v2    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associateBy":I
    .end local v4    # "capacity$iv":I
    move-object v2, v5

    .line 634
    .local v2, "controlsById":Ljava/util/Map;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 637
    .local v3, "structureToControls":Ljava/util/Map;
    const/4 v4, 0x0

    .line 638
    .local v4, "changed":Z
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 763
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v9, "s":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v10, 0x0

    .line 639
    .local v10, "$i$a$-forEach-Favorites$updateControls$1":I
    invoke-virtual {v9}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 764
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v15, "c":Lcom/android/systemui/controls/controller/ControlInfo;
    const/16 v22, 0x0

    .line 640
    .local v22, "$i$a$-forEach-Favorites$updateControls$1$1":I
    invoke-virtual {v15}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/controls/Control;

    if-eqz v1, :cond_5

    .local v1, "updatedControl":Landroid/service/controls/Control;
    const/16 v23, 0x0

    .line 641
    .local v23, "$i$a$-let-Favorites$updateControls$1$1$1":I
    move-object/from16 v24, v2

    .end local v2    # "controlsById":Ljava/util/Map;
    .local v24, "controlsById":Ljava/util/Map;
    invoke-virtual {v1}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v16, v4

    .end local v4    # "changed":Z
    .local v16, "changed":Z
    invoke-virtual {v15}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 642
    invoke-virtual {v1}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 643
    invoke-virtual {v1}, Landroid/service/controls/Control;->getDeviceType()I

    move-result v2

    invoke-virtual {v15}, Lcom/android/systemui/controls/controller/ControlInfo;->getDeviceType()I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_3

    .line 650
    :cond_1
    move-object/from16 v26, v5

    move-object v5, v15

    move/from16 v4, v16

    goto :goto_4

    .line 644
    :cond_2
    :goto_3
    const/4 v4, 0x1

    .line 645
    .end local v16    # "changed":Z
    .restart local v4    # "changed":Z
    nop

    .line 646
    invoke-virtual {v1}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v25, v4

    .end local v4    # "changed":Z
    .local v25, "changed":Z
    const-string/jumbo v4, "getTitle(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v26, v5

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v26, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string/jumbo v5, "getSubtitle(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1}, Landroid/service/controls/Control;->getDeviceType()I

    move-result v19

    .line 645
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object v5, v15

    .end local v15    # "c":Lcom/android/systemui/controls/controller/ControlInfo;
    .local v5, "c":Lcom/android/systemui/controls/controller/ControlInfo;
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v21}, Lcom/android/systemui/controls/controller/ControlInfo;->copy$default(Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v15

    move/from16 v4, v25

    .line 641
    .end local v25    # "changed":Z
    .restart local v4    # "changed":Z
    :goto_4
    move-object v2, v15

    .line 652
    .local v2, "controlInfo":Lcom/android/systemui/controls/controller/ControlInfo;
    invoke-virtual {v1}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v15, ""

    check-cast v15, Ljava/lang/CharSequence;

    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    .local v15, "updatedStructure":Ljava/lang/CharSequence;
    move-object/from16 v17, v1

    .end local v1    # "updatedControl":Landroid/service/controls/Control;
    .local v17, "updatedControl":Landroid/service/controls/Control;
    invoke-virtual {v9}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 654
    const/4 v1, 0x1

    move v4, v1

    .line 657
    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .end local v2    # "controlInfo":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v15    # "updatedStructure":Ljava/lang/CharSequence;
    .end local v17    # "updatedControl":Landroid/service/controls/Control;
    .end local v23    # "$i$a$-let-Favorites$updateControls$1$1$1":I
    goto :goto_5

    .line 658
    .end local v24    # "controlsById":Ljava/util/Map;
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "controlsById":Ljava/util/Map;
    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v15, "c":Lcom/android/systemui/controls/controller/ControlInfo;
    :cond_5
    move-object/from16 v24, v2

    move/from16 v16, v4

    move-object/from16 v26, v5

    move-object v5, v15

    .end local v2    # "controlsById":Ljava/util/Map;
    .end local v4    # "changed":Z
    .end local v15    # "c":Lcom/android/systemui/controls/controller/ControlInfo;
    .local v5, "c":Lcom/android/systemui/controls/controller/ControlInfo;
    .restart local v16    # "changed":Z
    .restart local v24    # "controlsById":Ljava/util/Map;
    .restart local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .end local v16    # "changed":Z
    .restart local v4    # "changed":Z
    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "sName":Ljava/lang/CharSequence;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 660
    .local v1, "ci":Lcom/android/systemui/controls/controller/ControlInfo;
    move-object v15, v3

    .local v15, "$this$getOrPut$iv":Ljava/util/Map;
    const/16 v16, 0x0

    .line 765
    .local v16, "$i$f$getOrPut":I
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 766
    .local v17, "value$iv":Ljava/lang/Object;
    if-nez v17, :cond_6

    .line 767
    const/16 v18, 0x0

    .line 660
    .local v18, "$i$a$-getOrPut-Favorites$updateControls$1$1$2":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    check-cast v19, Ljava/util/List;

    .line 767
    .end local v18    # "$i$a$-getOrPut-Favorites$updateControls$1$1$2":I
    move-object/from16 v18, v19

    .line 768
    .local v18, "answer$iv":Ljava/lang/Object;
    move/from16 v19, v4

    move-object/from16 v4, v18

    .end local v18    # "answer$iv":Ljava/lang/Object;
    .local v4, "answer$iv":Ljava/lang/Object;
    .local v19, "changed":Z
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_6

    .line 771
    .end local v19    # "changed":Z
    .local v4, "changed":Z
    :cond_6
    move/from16 v19, v4

    .end local v4    # "changed":Z
    .restart local v19    # "changed":Z
    move-object/from16 v18, v17

    .line 766
    :goto_6
    nop

    .end local v15    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v16    # "$i$f$getOrPut":I
    .end local v17    # "value$iv":Ljava/lang/Object;
    move-object/from16 v4, v18

    check-cast v4, Ljava/util/List;

    .line 660
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    nop

    .line 764
    .end local v1    # "ci":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v2    # "sName":Ljava/lang/CharSequence;
    .end local v5    # "c":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v22    # "$i$a$-forEach-Favorites$updateControls$1$1":I
    move-object/from16 v1, p2

    move/from16 v4, v19

    move-object/from16 v2, v24

    move-object/from16 v5, v26

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 772
    .end local v19    # "changed":Z
    .end local v24    # "controlsById":Ljava/util/Map;
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "controlsById":Ljava/util/Map;
    .restart local v4    # "changed":Z
    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v24, v2

    move/from16 v16, v4

    move-object/from16 v26, v5

    .line 662
    .end local v2    # "controlsById":Ljava/util/Map;
    .end local v4    # "changed":Z
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .local v16, "changed":Z
    .restart local v24    # "controlsById":Ljava/util/Map;
    .restart local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    nop

    .line 763
    .end local v9    # "s":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v10    # "$i$a$-forEach-Favorites$updateControls$1":I
    move-object/from16 v1, p2

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 773
    .end local v16    # "changed":Z
    .end local v24    # "controlsById":Ljava/util/Map;
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "controlsById":Ljava/util/Map;
    .restart local v4    # "changed":Z
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v26, v5

    .line 663
    .end local v2    # "controlsById":Ljava/util/Map;
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .restart local v24    # "controlsById":Ljava/util/Map;
    if-nez v4, :cond_9

    const/4 v1, 0x0

    return v1

    .line 665
    :cond_9
    move-object v1, v3

    .local v1, "$this$map$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 774
    .local v2, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 775
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 776
    .local v9, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 665
    .local v10, "$i$a$-map-Favorites$updateControls$structures$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .local v11, "s":Ljava/lang/CharSequence;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .local v12, "cs":Ljava/util/List;
    new-instance v13, Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-direct {v13, v0, v11, v12}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 776
    .end local v10    # "$i$a$-map-Favorites$updateControls$structures$1":I
    .end local v11    # "s":Ljava/lang/CharSequence;
    .end local v12    # "cs":Ljava/util/List;
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 777
    .end local v9    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_a
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 774
    nop

    .line 665
    .end local v1    # "$this$map$iv":Ljava/util/Map;
    .end local v2    # "$i$f$map":I
    move-object v1, v5

    .line 667
    .local v1, "structures":Ljava/util/List;
    sget-object v2, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 668
    .local v2, "newFavMap":Ljava/util/Map;
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sput-object v2, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 671
    const/4 v5, 0x1

    return v5
.end method

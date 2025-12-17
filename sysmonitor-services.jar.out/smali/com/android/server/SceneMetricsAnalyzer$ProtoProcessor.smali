.class public Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;
.super Ljava/lang/Object;
.source "SceneMetricsAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SceneMetricsAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtoProcessor"
.end annotation


# static fields
.field private static final CONFIG_FILE:Ljava/lang/String; = "/system/etc/scene_metrics_config.xml"


# instance fields
.field private mBaseSceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

.field private mSceneConfigPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private mSceneConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneConfigsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/SceneMetricsAnalyzer;


# direct methods
.method static bridge synthetic -$$Nest$mprintConfig(Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->printConfig()V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/SceneMetricsAnalyzer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/SceneMetricsAnalyzer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 629
    iput-object p1, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigs:Ljava/util/Map;

    .line 624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigsById:Ljava/util/Map;

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigPair:Landroid/util/Pair;

    .line 630
    invoke-virtual {p0}, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->parseConfig()V

    .line 631
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SceneMetricsAnalyzer;Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;-><init>(Lcom/android/server/SceneMetricsAnalyzer;)V

    return-void
.end method

.method private initSceneConfigPair()V
    .locals 8

    .line 679
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 680
    .local v0, "size":I
    new-array v1, v0, [Ljava/lang/String;

    .line 681
    .local v1, "sceneNames":[Ljava/lang/String;
    new-array v2, v0, [I

    .line 682
    .local v2, "sceneTypes":[I
    const/4 v3, 0x0

    .line 685
    .local v3, "index":I
    iget-object v4, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigs:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 686
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 687
    .local v6, "name":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    iget v7, v7, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->id:I

    .line 688
    .local v7, "id":I
    aput-object v6, v1, v3

    .line 689
    aput v7, v2, v3

    .line 690
    nop

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;>;"
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "id":I
    add-int/lit8 v3, v3, 0x1

    .line 691
    goto :goto_0

    .line 692
    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigPair:Landroid/util/Pair;

    .line 693
    return-void
.end method

.method private printConfig()V
    .locals 9

    .line 696
    const-string v0, "=== Scene Config Parse Result ==="

    invoke-static {v0}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$smdebug(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mBaseSceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    const-string v1, " -> "

    const-string v2, "  Item: "

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseScene: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mBaseSceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    iget-object v3, v3, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$smdebug(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mBaseSceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    iget-object v0, v0, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 701
    .local v3, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$smdebug(Ljava/lang/String;)V

    .line 702
    .end local v3    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 706
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 707
    .local v4, "config":Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scene ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (extends: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->extendsFrom:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$smdebug(Ljava/lang/String;)V

    .line 710
    iget-object v5, v4, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->items:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 711
    .local v6, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$smdebug(Ljava/lang/String;)V

    .line 712
    .end local v6    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 713
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;>;"
    .end local v4    # "config":Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    :cond_1
    goto/16 :goto_1

    .line 714
    :cond_2
    return-void
.end method


# virtual methods
.method public getSceneConfigById(I)Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    .locals 2
    .param p1, "sceneType"    # I

    .line 717
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigsById:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    return-object v0
.end method

.method public getScenePair()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigPair:Landroid/util/Pair;

    return-object v0
.end method

.method public parseConfig()V
    .locals 12

    .line 634
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/system/etc/scene_metrics_config.xml"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    .local v0, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    .line 637
    .local v1, "in":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    .line 638
    .local v2, "outerDepth":I
    const/4 v3, 0x0

    .line 640
    .local v3, "currentScene":Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    :goto_0
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "event":I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v4, 0x3

    if-ne v5, v4, :cond_0

    .line 641
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v6, v2, :cond_8

    .line 642
    :cond_0
    const/4 v6, 0x2

    const-string v7, "scene"

    const-string v8, "base_scene"

    if-ne v5, v6, :cond_4

    .line 643
    :try_start_2
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 645
    .local v4, "tagName":Ljava/lang/String;
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "name"

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 646
    :try_start_3
    invoke-interface {v1, v9, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 647
    .local v6, "name":Ljava/lang/String;
    new-instance v7, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    const/4 v8, -0x1

    invoke-direct {v7, v6, v8, v9}, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v7, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mBaseSceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 648
    iget-object v7, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mBaseSceneConfig:Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    move-object v3, v7

    .line 649
    .end local v6    # "name":Ljava/lang/String;
    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 650
    invoke-interface {v1, v9, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 651
    .restart local v6    # "name":Ljava/lang/String;
    const-string v7, "id"

    invoke-interface {v1, v9, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 652
    .local v7, "id":I
    const-string v8, "extends"

    invoke-interface {v1, v9, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 653
    .local v8, "extendsFrom":Ljava/lang/String;
    new-instance v9, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    invoke-direct {v9, v6, v7, v8}, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    .local v9, "sceneConfig":Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    iget-object v10, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigs:Ljava/util/Map;

    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v10, p0, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->mSceneConfigsById:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-object v3, v9

    .line 657
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "id":I
    .end local v8    # "extendsFrom":Ljava/lang/String;
    .end local v9    # "sceneConfig":Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    :cond_2
    goto :goto_1

    :cond_3
    const-string v6, "item"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    .line 658
    invoke-interface {v1, v9, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 659
    .local v6, "itemName":Ljava/lang/String;
    const-string v7, "type"

    invoke-interface {v1, v9, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 660
    .local v7, "itemType":Ljava/lang/String;
    iget-object v8, v3, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->items:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 662
    .end local v4    # "tagName":Ljava/lang/String;
    .end local v6    # "itemName":Ljava/lang/String;
    .end local v7    # "itemType":Ljava/lang/String;
    :cond_4
    if-ne v5, v4, :cond_7

    .line 663
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 664
    .restart local v4    # "tagName":Ljava/lang/String;
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_6

    .line 665
    :cond_5
    const/4 v3, 0x0

    .line 667
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_6
    goto/16 :goto_0

    .line 662
    :cond_7
    :goto_1
    goto/16 :goto_0

    .line 669
    .end local v1    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v2    # "outerDepth":I
    .end local v3    # "currentScene":Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    .end local v5    # "event":I
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 672
    .end local v0    # "is":Ljava/io/InputStream;
    goto :goto_3

    .line 634
    .restart local v0    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 669
    .end local v0    # "is":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Failing file: /system/etc/scene_metrics_config.xml"

    invoke-static {v1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$smdebug(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 674
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-direct {p0}, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->initSceneConfigPair()V

    .line 676
    return-void
.end method

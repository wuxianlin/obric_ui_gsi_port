.class public Lcom/android/systemui/flags/FeatureFlagsClassicRelease;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicRelease.java"

# interfaces
.implements Lcom/android/systemui/flags/FeatureFlagsClassic;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SysUIFlags"


# instance fields
.field private final mAllFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mBooleanCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

.field private final mResources:Landroid/content/res/Resources;

.field private final mRestarter:Lcom/android/systemui/flags/Restarter;

.field private final mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

.field private final mStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBooleanCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestarter(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Lcom/android/systemui/flags/Restarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mRestarter:Lcom/android/systemui/flags/Restarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStringCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "systemProperties"    # Lcom/android/systemui/flags/SystemPropertiesHelper;
    .param p3, "serverFlagReader"    # Lcom/android/systemui/flags/ServerFlagReader;
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/inject/Named;
            value = "all_flags"
        .end annotation
    .end param
    .param p5, "restarter"    # Lcom/android/systemui/flags/Restarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;",
            "Lcom/android/systemui/flags/Restarter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 98
    .local p4, "allFlags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    .line 59
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    .line 99
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 100
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 101
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 102
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mAllFlags:Ljava/util/Map;

    .line 103
    iput-object p5, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mRestarter:Lcom/android/systemui/flags/Restarter;

    .line 104
    return-void
.end method

.method private getIntInternal(Ljava/lang/String;I)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 211
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getStringInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private isEnabledInternal(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 152
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "signal_callback_deprecation"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 0
    .param p2, "listener"    # Lcom/android/systemui/flags/FlagListenable$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;",
            "Lcom/android/systemui/flags/FlagListenable$Listener;",
            ")V"
        }
    .end annotation

    .line 113
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 220
    const-string v0, "can override: false"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    invoke-virtual {v0}, Lcom/android/systemui/flags/FlagsFactory;->getKnownFlags()Ljava/util/Map;

    move-result-object v0

    .line 222
    .local v0, "knownFlags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    const-string v1, "Booleans: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "  "

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    .local v2, "nameToFlag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/flags/Flag;

    .line 225
    .local v4, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v5, v4, Lcom/android/systemui/flags/BooleanFlag;

    if-eqz v5, :cond_0

    instance-of v5, v4, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v5, :cond_0

    instance-of v5, v4, Lcom/android/systemui/flags/SysPropBooleanFlag;

    if-nez v5, :cond_1

    .line 228
    goto :goto_0

    .line 231
    :cond_1
    const/4 v5, 0x0

    .line 232
    .local v5, "def":Z
    iget-object v6, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v4}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 233
    instance-of v6, v4, Lcom/android/systemui/flags/SysPropBooleanFlag;

    if-eqz v6, :cond_2

    .line 234
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 235
    .local v6, "f":Lcom/android/systemui/flags/SysPropBooleanFlag;
    iget-object v7, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    invoke-virtual {v6}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 236
    .end local v6    # "f":Lcom/android/systemui/flags/SysPropBooleanFlag;
    goto :goto_1

    :cond_2
    instance-of v6, v4, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v6, :cond_4

    .line 237
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 238
    .local v6, "f":Lcom/android/systemui/flags/ResourceBooleanFlag;
    iget-object v7, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getResourceId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 239
    .end local v6    # "f":Lcom/android/systemui/flags/ResourceBooleanFlag;
    :cond_3
    goto :goto_1

    :cond_4
    instance-of v6, v4, Lcom/android/systemui/flags/BooleanFlag;

    if-eqz v6, :cond_3

    .line 240
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/flags/BooleanFlag;

    .line 241
    .local v6, "f":Lcom/android/systemui/flags/BooleanFlag;
    invoke-virtual {v6}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 244
    .end local v6    # "f":Lcom/android/systemui/flags/BooleanFlag;
    :cond_5
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    invoke-interface {v4}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 246
    invoke-interface {v4}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .end local v2    # "nameToFlag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    .end local v4    # "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    .end local v5    # "def":Z
    goto/16 :goto_0

    .line 249
    :cond_6
    const-string v1, "Strings: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .restart local v2    # "nameToFlag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/flags/Flag;

    .line 252
    .restart local v4    # "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v5, v4, Lcom/android/systemui/flags/StringFlag;

    if-eqz v5, :cond_7

    instance-of v5, v4, Lcom/android/systemui/flags/ResourceStringFlag;

    if-nez v5, :cond_8

    .line 254
    goto :goto_2

    .line 257
    :cond_8
    const-string v5, ""

    .line 258
    .local v5, "def":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v4}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 259
    instance-of v6, v4, Lcom/android/systemui/flags/ResourceStringFlag;

    if-eqz v6, :cond_a

    .line 260
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/flags/ResourceStringFlag;

    .line 261
    .local v6, "f":Lcom/android/systemui/flags/ResourceStringFlag;
    iget-object v7, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6}, Lcom/android/systemui/flags/ResourceStringFlag;->getResourceId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 262
    .end local v6    # "f":Lcom/android/systemui/flags/ResourceStringFlag;
    :cond_9
    goto :goto_3

    :cond_a
    instance-of v6, v4, Lcom/android/systemui/flags/StringFlag;

    if-eqz v6, :cond_9

    .line 263
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/flags/StringFlag;

    .line 264
    .local v6, "f":Lcom/android/systemui/flags/StringFlag;
    invoke-virtual {v6}, Lcom/android/systemui/flags/StringFlag;->getDefault()Ljava/lang/String;

    move-result-object v5

    .line 267
    .end local v6    # "f":Lcom/android/systemui/flags/StringFlag;
    :cond_b
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    invoke-interface {v4}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 268
    .local v6, "value":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 269
    invoke-interface {v4}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": [length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    .end local v2    # "nameToFlag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    .end local v4    # "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    .end local v5    # "def":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    goto/16 :goto_2

    .line 271
    :cond_c
    return-void
.end method

.method public getInt(Lcom/android/systemui/flags/IntFlag;)I
    .locals 2
    .param p1, "flag"    # Lcom/android/systemui/flags/IntFlag;

    .line 195
    invoke-virtual {p1}, Lcom/android/systemui/flags/IntFlag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/flags/IntFlag;->getDefault()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->getIntInternal(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Lcom/android/systemui/flags/ResourceIntFlag;)I
    .locals 2
    .param p1, "flag"    # Lcom/android/systemui/flags/ResourceIntFlag;

    .line 201
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceIntFlag;->getResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getString(Lcom/android/systemui/flags/ResourceStringFlag;)Ljava/lang/String;
    .locals 3
    .param p1, "flag"    # Lcom/android/systemui/flags/ResourceStringFlag;

    .line 174
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceStringFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 175
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceStringFlag;->getResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->getStringInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Lcom/android/systemui/flags/StringFlag;)Ljava/lang/String;
    .locals 2
    .param p1, "flag"    # Lcom/android/systemui/flags/StringFlag;

    .line 167
    invoke-virtual {p1}, Lcom/android/systemui/flags/StringFlag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/flags/StringFlag;->getDefault()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->getStringInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method init()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mAllFlags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/flags/ServerFlagReader;->listenForChanges(Ljava/util/Collection;Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;)V

    .line 109
    return-void
.end method

.method public isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
    .locals 5
    .param p1, "flag"    # Lcom/android/systemui/flags/ReleasedFlag;

    .line 127
    invoke-virtual {p1}, Lcom/android/systemui/flags/ReleasedFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 128
    invoke-virtual {p1}, Lcom/android/systemui/flags/ReleasedFlag;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/flags/ReleasedFlag;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/flags/ServerFlagReader;->readServerOverride(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 3
    .param p1, "flag"    # Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 134
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z
    .locals 4
    .param p1, "flag"    # Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 140
    nop

    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z
    .locals 1
    .param p1, "flag"    # Lcom/android/systemui/flags/UnreleasedFlag;

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public removeListener(Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/flags/FlagListenable$Listener;

    .line 117
    return-void
.end method

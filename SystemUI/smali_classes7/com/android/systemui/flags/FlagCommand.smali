.class public Lcom/android/systemui/flags/FlagCommand;
.super Ljava/lang/Object;
.source "FlagCommand.java"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# static fields
.field public static final FLAG_COMMAND:Ljava/lang/String; = "flag"


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

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

.field private final mOffCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/util/Map;)V
    .locals 4
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/inject/Named;
            value = "all_flags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 48
    .local p2, "allFlags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "1"

    const-string v1, "enabled"

    const-string/jumbo v2, "true"

    const-string/jumbo v3, "on"

    invoke-static {v2, v3, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mOnCommands:Ljava/util/List;

    .line 39
    const-string v0, "0"

    const-string v1, "disable"

    const-string v2, "false"

    const-string/jumbo v3, "off"

    invoke-static {v2, v3, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mOffCommands:Ljava/util/List;

    .line 40
    const-string/jumbo v0, "set"

    const-string/jumbo v1, "put"

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mSetCommands:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/flags/FlagCommand;->mAllFlags:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private getIntFlag(Lcom/android/systemui/flags/Flag;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)I"
        }
    .end annotation

    .line 220
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/IntFlag;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/IntFlag;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->getInt(Lcom/android/systemui/flags/IntFlag;)I

    move-result v0

    return v0

    .line 222
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceIntFlag;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/ResourceIntFlag;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->getInt(Lcom/android/systemui/flags/ResourceIntFlag;)I

    move-result v0

    return v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getStringFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 206
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/StringFlag;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/StringFlag;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->getString(Lcom/android/systemui/flags/StringFlag;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceStringFlag;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/ResourceStringFlag;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->getString(Lcom/android/systemui/flags/ResourceStringFlag;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private isBooleanFlag(Lcom/android/systemui/flags/Flag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)Z"
        }
    .end annotation

    .line 175
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/BooleanFlag;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/systemui/flags/SysPropFlag;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isBooleanFlagEnabled(Lcom/android/systemui/flags/Flag;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)Z"
        }
    .end annotation

    .line 188
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/ReleasedFlag;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/ReleasedFlag;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    return v0

    .line 190
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/UnreleasedFlag;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    return v0

    .line 192
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v0

    return v0

    .line 194
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/flags/SysPropFlag;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z

    move-result v0

    return v0

    .line 198
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private isIntFlag(Lcom/android/systemui/flags/Flag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)Z"
        }
    .end annotation

    .line 216
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/IntFlag;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/systemui/flags/ResourceIntFlag;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isStringFlag(Lcom/android/systemui/flags/Flag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)Z"
        }
    .end annotation

    .line 202
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/StringFlag;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/systemui/flags/ResourceStringFlag;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isTeamfoodFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 181
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/BooleanFlag;

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getTeamfood()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private printKnownFlags(Ljava/io/PrintWriter;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 230
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    invoke-virtual {v0}, Lcom/android/systemui/flags/FlagsFactory;->getKnownFlags()Ljava/util/Map;

    move-result-object v0

    .line 232
    .local v0, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    const/4 v1, 0x0

    .line 233
    .local v1, "longestFieldName":I
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 234
    .local v3, "fieldName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 235
    .end local v3    # "fieldName":Ljava/lang/String;
    goto :goto_0

    .line 237
    :cond_0
    const-string v2, "Known Flags:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    const-string v2, "Flag Name"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, " "

    if-ge v3, v4, :cond_1

    .line 240
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 242
    .end local v3    # "i":I
    :cond_1
    const-string v2, " Value  "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    const-string v2, " Teamfood?"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_2

    .line 245
    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 247
    .end local v2    # "i":I
    :cond_2
    const-string v2, " ======= ==========="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 250
    .local v3, "fieldName":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/flags/Flag;

    .line 251
    .local v4, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    iget-object v6, p0, Lcom/android/systemui/flags/FlagCommand;->mAllFlags:Ljava/util/Map;

    invoke-interface {v4}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 252
    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 256
    .local v6, "fieldWidth":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    sub-int v8, v1, v6

    add-int/lit8 v8, v8, 0x1

    if-ge v7, v8, :cond_4

    .line 257
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 259
    .end local v7    # "i":I
    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, v4}, Lcom/android/systemui/flags/FlagCommand;->isBooleanFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 261
    invoke-direct {p0, v4}, Lcom/android/systemui/flags/FlagCommand;->isBooleanFlagEnabled(Lcom/android/systemui/flags/Flag;)Z

    move-result v7

    .line 262
    .local v7, "enabled":Z
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 263
    if-eqz v7, :cond_5

    .line 264
    const-string v8, "    "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 266
    :cond_5
    const-string v8, "   "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    :goto_5
    invoke-direct {p0, v4}, Lcom/android/systemui/flags/FlagCommand;->isTeamfoodFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/Boolean;

    move-result-object v8

    .line 269
    .local v8, "teamfood":Ljava/lang/Boolean;
    if-eqz v8, :cond_6

    .line 270
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 272
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 274
    .end local v7    # "enabled":Z
    .end local v8    # "teamfood":Ljava/lang/Boolean;
    goto :goto_6

    :cond_7
    invoke-direct {p0, v4}, Lcom/android/systemui/flags/FlagCommand;->isStringFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 275
    invoke-direct {p0, v4}, Lcom/android/systemui/flags/FlagCommand;->getStringFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 276
    :cond_8
    invoke-direct {p0, v4}, Lcom/android/systemui/flags/FlagCommand;->isIntFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 277
    invoke-direct {p0, v4}, Lcom/android/systemui/flags/FlagCommand;->getIntFlag(Lcom/android/systemui/flags/Flag;)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_6

    .line 279
    :cond_9
    const-string v7, "<unknown flag type>"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    .end local v3    # "fieldName":Ljava/lang/String;
    .end local v4    # "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    .end local v6    # "fieldWidth":I
    :goto_6
    goto :goto_3

    .line 282
    :cond_a
    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p2, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "Error: no flag name supplied"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 58
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->printKnownFlags(Ljava/io/PrintWriter;)V

    .line 60
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/flags/FlagCommand;->mAllFlags:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown flag name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->printKnownFlags(Ljava/io/PrintWriter;)V

    .line 68
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/flags/FlagCommand;->mAllFlags:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/Flag;

    .line 73
    .local v1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    const-string v2, ""

    .line 74
    .local v2, "cmd":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 75
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 78
    :cond_2
    const-string v3, "erase"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_14

    const-string/jumbo v3, "reset"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 89
    :cond_3
    const/4 v3, 0x1

    .line 90
    .local v3, "shouldSet":Z
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 91
    const/4 v3, 0x0

    .line 93
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/systemui/flags/FlagCommand;->isBooleanFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v4

    const-string v6, " is "

    const-string v7, "Flag "

    if-eqz v4, :cond_b

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_5

    .line 95
    const-string v4, "Invalid number of arguments for a boolean flag."

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 97
    return-void

    .line 99
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/systemui/flags/FlagCommand;->isBooleanFlagEnabled(Lcom/android/systemui/flags/Flag;)Z

    move-result v4

    .line 100
    .local v4, "newValue":Z
    const-string/jumbo v5, "toggle"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 101
    xor-int/lit8 v5, v4, 0x1

    move v4, v5

    goto :goto_0

    .line 102
    :cond_6
    iget-object v5, p0, Lcom/android/systemui/flags/FlagCommand;->mOnCommands:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 103
    const/4 v4, 0x1

    goto :goto_0

    .line 104
    :cond_7
    iget-object v5, p0, Lcom/android/systemui/flags/FlagCommand;->mOffCommands:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 105
    const/4 v4, 0x0

    goto :goto_0

    .line 106
    :cond_8
    if-eqz v3, :cond_9

    .line 107
    const-string v5, "Invalid on/off argument supplied"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 109
    return-void

    .line 112
    :cond_9
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 114
    if-eqz v3, :cond_a

    .line 115
    iget-object v5, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {v5, v1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)V

    .line 117
    :cond_a
    return-void

    .line 119
    .end local v4    # "newValue":Z
    :cond_b
    invoke-direct {p0, v1}, Lcom/android/systemui/flags/FlagCommand;->isStringFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v4

    const-string v8, "Unknown command: "

    const-string v9, " to "

    const-string v10, "Setting Flag "

    const/4 v11, 0x3

    if-eqz v4, :cond_f

    .line 120
    if-eqz v3, :cond_e

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_c

    .line 122
    const-string v4, "Invalid number of arguments a StringFlag."

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 124
    return-void

    .line 125
    :cond_c
    iget-object v4, p0, Lcom/android/systemui/flags/FlagCommand;->mSetCommands:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 128
    return-void

    .line 130
    :cond_d
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    .local v4, "value":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 133
    iget-object v6, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setStringFlagInternal(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V

    .line 134
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_1

    .line 135
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/android/systemui/flags/FlagCommand;->getStringFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    :goto_1
    return-void

    .line 138
    :cond_f
    invoke-direct {p0, v1}, Lcom/android/systemui/flags/FlagCommand;->isIntFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 139
    if-eqz v3, :cond_12

    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_10

    .line 141
    const-string v4, "Invalid number of arguments for an IntFlag."

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 143
    return-void

    .line 144
    :cond_10
    iget-object v4, p0, Lcom/android/systemui/flags/FlagCommand;->mSetCommands:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 147
    return-void

    .line 149
    :cond_11
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 150
    .local v4, "value":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 152
    iget-object v5, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {v5, v1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setIntFlagInternal(Lcom/android/systemui/flags/Flag;I)V

    .line 153
    .end local v4    # "value":I
    goto :goto_2

    .line 154
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/android/systemui/flags/FlagCommand;->getIntFlag(Lcom/android/systemui/flags/Flag;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    :goto_2
    return-void

    .line 158
    :cond_13
    return-void

    .line 79
    .end local v3    # "shouldSet":Z
    :cond_14
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_15

    .line 80
    const-string v3, "Invalid number of arguments to reset a flag."

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 82
    return-void

    .line 85
    :cond_15
    iget-object v3, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {v3, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseFlag(Lcom/android/systemui/flags/Flag;)V

    .line 86
    return-void
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 162
    const-string v0, "Usage: adb shell cmd statusbar flag <id> [options]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 164
    const-string v0, "  Boolean Flag Options: [true|false|1|0|on|off|enable|disable|toggle|erase|reset]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    const-string v0, "  String Flag Options: [set|put \"<value>\"]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    const-string v0, "  Int Flag Options: [set|put <value>]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 169
    const-string v0, "The id can either be a numeric integer or the corresponding field name"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    const-string v0, "If no argument is supplied after the id, the flags runtime value is output"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    return-void
.end method

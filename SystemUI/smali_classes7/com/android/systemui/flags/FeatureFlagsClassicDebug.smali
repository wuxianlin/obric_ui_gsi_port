.class public Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicDebug.java"

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

.field private final mBooleanFlagCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFlagManager:Lcom/android/systemui/flags/FlagManager;

.field private final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final mIntFlagCache:Ljava/util/Map;
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

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mResources:Landroid/content/res/Resources;

.field private final mRestarter:Lcom/android/systemui/flags/Restarter;

.field private final mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

.field private final mStringFlagCache:Ljava/util/Map;
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
.method public static synthetic $r8$lambda$-6mi8M5e5h4QgN7B6AV6fAPrk1U(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$setBooleanFlagInternal$4(Lcom/android/systemui/flags/Flag;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-fjsTrjkWqbixgXnR2sSwQ8ZbVc(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->removeFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ge1B-1yUk_lo8iQQ7b_tXEOLuXM(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$init$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$So49H7am2GVIgT5QCJ8JeDLNlWU(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$setFlagValue$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNCagQcp19Et3ScrMHYc1iKiTFQ(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$eraseFlag$3(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xncRNacEmt9hWOdzrNjc9ygAR3E(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$eraseFlag$2(Lcom/android/systemui/flags/Flag;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllFlags(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mAllFlags:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBooleanFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestarter(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Lcom/android/systemui/flags/Restarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mRestarter:Lcom/android/systemui/flags/Restarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStringFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemProperties(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Lcom/android/systemui/flags/SystemPropertiesHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreadBooleanFlagOverride(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/flags/SystemPropertiesHelper;Landroid/content/res/Resources;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)V
    .locals 1
    .param p1, "flagManager"    # Lcom/android/systemui/flags/FlagManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p4, "systemProperties"    # Lcom/android/systemui/flags/SystemPropertiesHelper;
    .param p5, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "serverFlagReader"    # Lcom/android/systemui/flags/ServerFlagReader;
    .param p7    # Ljava/util/Map;
        .annotation runtime Ljavax/inject/Named;
            value = "all_flags"
        .end annotation
    .end param
    .param p8, "restarter"    # Lcom/android/systemui/flags/Restarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FlagManager;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            "Landroid/content/res/Resources;",
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

    .line 129
    .local p7, "allFlags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/flags/Flag<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    .line 87
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    .line 427
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    .line 131
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mContext:Landroid/content/Context;

    .line 132
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 133
    iput-object p5, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mResources:Landroid/content/res/Resources;

    .line 134
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 135
    iput-object p6, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 136
    iput-object p7, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mAllFlags:Ljava/util/Map;

    .line 137
    iput-object p8, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mRestarter:Lcom/android/systemui/flags/Restarter;

    .line 138
    return-void
.end method

.method private dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 353
    .local p2, "restartAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/flags/FlagManager;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 354
    return-void
.end method

.method private eraseFlag(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 344
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseInternal(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->removeFromCache(Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 350
    return-void
.end method

.method private eraseInternal(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {v1, p1}, Lcom/android/systemui/flags/FlagManager;->nameToSettingsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Erase name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUIFlags"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-void
.end method

.method private isEnabledInternal(Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 3
    .param p1, "flag"    # Lcom/android/systemui/flags/BooleanFlag;

    .line 164
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "name":Ljava/lang/String;
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "signal_callback_deprecation"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x0

    return v1

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .local v1, "value":Ljava/lang/Boolean;
    if-nez v1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method static synthetic lambda$dump$5(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Boolean;

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  sysui_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$dump$6(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  sysui_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": [length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 551
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$dump$7(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Integer;

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  sysui_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$eraseFlag$2(Lcom/android/systemui/flags/Flag;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "flag"    # Lcom/android/systemui/flags/Flag;
    .param p2, "suppressRestart"    # Ljava/lang/Boolean;

    .line 333
    nop

    .line 334
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SysProp Flag \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 335
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 336
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" reset to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$eraseFlag$3(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "suppressRestart"    # Ljava/lang/Boolean;

    .line 348
    nop

    .line 349
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flag \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" reset to default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "suppressRestart"    # Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Settings changed"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setBooleanFlagInternal$4(Lcom/android/systemui/flags/Flag;ZLjava/lang/Boolean;)V
    .locals 3
    .param p1, "flag"    # Lcom/android/systemui/flags/Flag;
    .param p2, "value"    # Z
    .param p3, "suppressRestart"    # Ljava/lang/Boolean;

    .line 399
    nop

    .line 400
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flag \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 401
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setFlagValue$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "suppressRestart"    # Ljava/lang/Boolean;

    .line 314
    nop

    .line 315
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flag \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z
    .locals 5
    .param p2, "defaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 258
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<Ljava/lang/Boolean;>;"
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 259
    .local v0, "result":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 260
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/flags/ServerFlagReader;->hasOverride(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 264
    .local v1, "hasServerOverride":Z
    if-nez v1, :cond_0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    .line 267
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getTeamfood()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-static {}, Lcom/android/systemui/Flags;->sysuiTeamfood()Z

    move-result v2

    return v2

    .line 271
    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 272
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-interface {v2, v3, v4, p2}, Lcom/android/systemui/flags/ServerFlagReader;->readServerOverride(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 271
    :goto_0
    return v2
.end method

.method private readBooleanFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 277
    sget-object v0, Lcom/android/systemui/flags/BooleanFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/BooleanFlagSerializer;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private readFlagValueInternal(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 295
    .local p2, "serializer":Lcom/android/systemui/flags/FlagSerializer;, "Lcom/android/systemui/flags/FlagSerializer<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/flags/FlagManager;->readFlagValue(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseInternal(Ljava/lang/String;)V

    .line 299
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 283
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    .local p3, "serializer":Lcom/android/systemui/flags/FlagSerializer;, "Lcom/android/systemui/flags/FlagSerializer<TT;>;"
    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    .local v0, "resultForName":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 286
    return-object p2

    .line 288
    :cond_0
    return-object v0
.end method

.method private removeFromCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-void
.end method

.method private restartAndroid(ZLjava/lang/String;)V
    .locals 2
    .param p1, "requestSuppress"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 382
    if-eqz p1, :cond_0

    .line 383
    const-string v0, "SysUIFlags"

    const-string v1, "Android Restart Suppressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mRestarter:Lcom/android/systemui/flags/Restarter;

    invoke-interface {v0, p2}, Lcom/android/systemui/flags/Restarter;->restartAndroid(Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method private restartSystemUI(ZLjava/lang/String;)V
    .locals 2
    .param p1, "requestSuppress"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 374
    if-eqz p1, :cond_0

    .line 375
    const-string v0, "SysUIFlags"

    const-string v1, "SystemUI Restart Suppressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mRestarter:Lcom/android/systemui/flags/Restarter;

    invoke-interface {v0, p2}, Lcom/android/systemui/flags/Restarter;->restartSystemUI(Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method private setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 303
    .local p2, "value":Ljava/lang/Object;, "TT;"
    .local p3, "serializer":Lcom/android/systemui/flags/FlagSerializer;, "Lcom/android/systemui/flags/FlagSerializer<TT;>;"
    const-string v0, "Cannot set a null value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    .local v0, "currentValue":Ljava/lang/Object;, "TT;"
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SysUIFlags"

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flag \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" is already "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return-void

    .line 309
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set flag \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->removeFromCache(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    new-instance v2, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/flags/FlagManager;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 316
    return-void
.end method

.method private setFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 320
    .local p2, "value":Ljava/lang/Object;, "TT;"
    .local p3, "serializer":Lcom/android/systemui/flags/FlagSerializer;, "Lcom/android/systemui/flags/FlagSerializer<TT;>;"
    invoke-virtual {p3, p2}, Lcom/android/systemui/flags/FlagSerializer;->toSettingsData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    .local v0, "data":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set flag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysUIFlags"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {v2, p1}, Lcom/android/systemui/flags/FlagManager;->nameToSettingsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/android/systemui/util/settings/GlobalSettings;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 1
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

    .line 365
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/flags/FlagManager;->addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V

    .line 366
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 538
    const-string v0, "can override: true"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "teamfood: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/Flags;->sysuiTeamfood()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "booleans: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "example_flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/Flags;->exampleFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "example_shared_flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/shared/Flags;->exampleSharedFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 545
    .local v0, "dumpBooleanMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    new-instance v1, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda2;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 549
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 550
    .local v1, "dumpStringMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda3;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Integers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 555
    new-instance v2, Ljava/util/TreeMap;

    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 556
    .local v2, "dumpIntMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda4;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 557
    return-void
.end method

.method eraseFlag(Lcom/android/systemui/flags/Flag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/flags/Flag<",
            "TT;>;)V"
        }
    .end annotation

    .line 329
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<TT;>;"
    instance-of v0, p1, Lcom/android/systemui/flags/SysPropFlag;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/SystemPropertiesHelper;->erase(Ljava/lang/String;)V

    .line 331
    nop

    .line 332
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;)V

    .line 331
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseFlag(Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void
.end method

.method public getInt(Lcom/android/systemui/flags/IntFlag;)I
    .locals 4
    .param p1, "flag"    # Lcom/android/systemui/flags/IntFlag;

    .line 234
    invoke-virtual {p1}, Lcom/android/systemui/flags/IntFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 236
    .local v1, "value":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/android/systemui/flags/IntFlag;->getDefault()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    invoke-direct {p0, v0, v2, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 238
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public getInt(Lcom/android/systemui/flags/ResourceIntFlag;)I
    .locals 4
    .param p1, "flag"    # Lcom/android/systemui/flags/ResourceIntFlag;

    .line 246
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceIntFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 248
    .local v1, "value":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 249
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mResources:Landroid/content/res/Resources;

    .line 250
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceIntFlag;->getResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    .line 249
    invoke-direct {p0, v0, v2, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 251
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public getString(Lcom/android/systemui/flags/ResourceStringFlag;)Ljava/lang/String;
    .locals 4
    .param p1, "flag"    # Lcom/android/systemui/flags/ResourceStringFlag;

    .line 220
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceStringFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    .local v1, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 223
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mResources:Landroid/content/res/Resources;

    .line 225
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceStringFlag;->getResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    .line 223
    invoke-direct {p0, v0, v2, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    return-object v1
.end method

.method public getString(Lcom/android/systemui/flags/StringFlag;)Ljava/lang/String;
    .locals 4
    .param p1, "flag"    # Lcom/android/systemui/flags/StringFlag;

    .line 207
    invoke-virtual {p1}, Lcom/android/systemui/flags/StringFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    .local v1, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/android/systemui/flags/StringFlag;->getDefault()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    invoke-direct {p0, v0, v2, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    return-object v1
.end method

.method init()V
    .locals 7

    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.android.systemui.action.SET_FLAG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "com.android.systemui.action.GET_FLAGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    new-instance v2, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/flags/FlagManager;->setOnSettingsChangedAction(Ljava/util/function/Consumer;)V

    .line 147
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    new-instance v2, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/flags/FlagManager;->setClearCacheAction(Ljava/util/function/Consumer;)V

    .line 148
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mAllFlags:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/flags/ServerFlagReader;->listenForChanges(Ljava/util/Collection;Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;)V

    .line 151
    return-void
.end method

.method public isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
    .locals 1
    .param p1, "flag"    # Lcom/android/systemui/flags/ReleasedFlag;

    .line 160
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabledInternal(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 4
    .param p1, "flag"    # Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 180
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .local v1, "value":Ljava/lang/Boolean;
    if-nez v1, :cond_0

    .line 183
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method public isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z
    .locals 5
    .param p1, "flag"    # Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .local v1, "value":Ljava/lang/Boolean;
    if-nez v1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z

    move-result v4

    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 195
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method public isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z
    .locals 1
    .param p1, "flag"    # Lcom/android/systemui/flags/UnreleasedFlag;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabledInternal(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/flags/FlagListenable$Listener;

    .line 370
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FlagManager;->removeListener(Lcom/android/systemui/flags/FlagListenable$Listener;)V

    .line 371
    return-void
.end method

.method setBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)V
    .locals 3
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;Z)V"
        }
    .end annotation

    .line 390
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/BooleanFlag;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/flags/BooleanFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/BooleanFlagSerializer;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    goto :goto_0

    .line 392
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v0, :cond_1

    .line 393
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/flags/BooleanFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/BooleanFlagSerializer;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    goto :goto_0

    .line 394
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/flags/SystemPropertiesHelper;->setBoolean(Ljava/lang/String;Z)V

    .line 397
    nop

    .line 398
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;Z)V

    .line 397
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown flag type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setIntFlagInternal(Lcom/android/systemui/flags/Flag;I)V
    .locals 3
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;I)V"
        }
    .end annotation

    .line 418
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/IntFlag;

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    goto :goto_0

    .line 420
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceIntFlag;

    if-eqz v0, :cond_1

    .line 421
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown flag type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setStringFlagInternal(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V
    .locals 2
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 408
    .local p1, "flag":Lcom/android/systemui/flags/Flag;, "Lcom/android/systemui/flags/Flag<*>;"
    instance-of v0, p1, Lcom/android/systemui/flags/StringFlag;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    goto :goto_0

    .line 410
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceStringFlag;

    if-eqz v0, :cond_1

    .line 411
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown flag type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

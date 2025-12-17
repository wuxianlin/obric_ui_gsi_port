.class public Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;
.super Ljava/lang/Object;
.source "ExtensionControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ExtensionController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;,
        Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$Item;,
        Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;,
        Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$Producer;
    }
.end annotation


# static fields
.field public static final SORT_ORDER_DEFAULT:I = 0x4

.field public static final SORT_ORDER_FEATURE:I = 0x2

.field public static final SORT_ORDER_PLUGIN:I = 0x0

.field public static final SORT_ORDER_TUNER:I = 0x1

.field public static final SORT_ORDER_UI_MODE:I = 0x3


# instance fields
.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mDefaultContext:Landroid/content/Context;

.field private final mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

.field private final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfigurationController(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultContext(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mDefaultContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeakDetector(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)Lcom/android/systemui/util/leak/LeakDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPluginManager(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)Lcom/android/systemui/plugins/PluginManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTunerService(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)Lcom/android/systemui/tuner/TunerService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "leakDetector"    # Lcom/android/systemui/util/leak/LeakDetector;
    .param p3, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;
    .param p4, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p5, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mDefaultContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 70
    return-void
.end method


# virtual methods
.method public bridge synthetic newExtension(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->newExtension(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public newExtension(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 74
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder-IA;)V

    return-object v0
.end method

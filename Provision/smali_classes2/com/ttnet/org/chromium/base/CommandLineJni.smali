.class Lcom/ttnet/org/chromium/base/CommandLineJni;
.super Ljava/lang/Object;
.source "CommandLineJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/CommandLine$Natives;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/CommandLine$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/CommandLine$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ttnet/org/chromium/base/CommandLineJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/CommandLineJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/CommandLineJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/CommandLine$Natives;)Lcom/ttnet/org/chromium/base/CommandLine$Natives;
    .locals 0

    .line 11
    sput-object p0, Lcom/ttnet/org/chromium/base/CommandLineJni;->testInstance:Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;
    .locals 2

    .line 65
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLineJni;->testInstance:Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.CommandLine.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 74
    new-instance v0, Lcom/ttnet/org/chromium/base/CommandLineJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/CommandLineJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_CommandLine_appendSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_CommandLine_appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_CommandLine_appendSwitchesAndArguments([Ljava/lang/String;)V

    return-void
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_CommandLine_getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchesFlattened()[Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_CommandLine_getSwitchesFlattened()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_CommandLine_hasSwitch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public init([Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_CommandLine_init([Ljava/lang/String;)V

    return-void
.end method

.method public removeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_CommandLine_removeSwitch(Ljava/lang/String;)V

    return-void
.end method

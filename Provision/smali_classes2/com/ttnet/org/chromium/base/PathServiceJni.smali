.class Lcom/ttnet/org/chromium/base/PathServiceJni;
.super Ljava/lang/Object;
.source "PathServiceJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/PathService$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/PathService$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/PathService$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ttnet/org/chromium/base/PathServiceJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/PathServiceJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/PathServiceJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/PathService$Natives;)Lcom/ttnet/org/chromium/base/PathService$Natives;
    .locals 0

    .line 9
    sput-object p0, Lcom/ttnet/org/chromium/base/PathServiceJni;->testInstance:Lcom/ttnet/org/chromium/base/PathService$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/PathService$Natives;
    .locals 2

    .line 28
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lcom/ttnet/org/chromium/base/PathServiceJni;->testInstance:Lcom/ttnet/org/chromium/base/PathService$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.PathService.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 37
    new-instance v0, Lcom/ttnet/org/chromium/base/PathServiceJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/PathServiceJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public override(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_PathService_override(ILjava/lang/String;)V

    return-void
.end method

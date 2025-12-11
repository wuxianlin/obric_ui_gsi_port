.class Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;
.super Ljava/lang/Object;
.source "LibraryPrefetcherJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;)Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;
    .locals 0

    .line 12
    sput-object p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;->testInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;
    .locals 2

    .line 42
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;->testInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.library_loader.LibraryPrefetcher.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 51
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public forkAndPrefetchNativeLibrary()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_library_1loader_LibraryPrefetcher_forkAndPrefetchNativeLibrary()V

    return-void
.end method

.method public percentageOfResidentNativeLibraryCode()I
    .locals 0

    .line 33
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_library_1loader_LibraryPrefetcher_percentageOfResidentNativeLibraryCode()I

    move-result p0

    return p0
.end method

.method public periodicallyCollectResidency()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_library_1loader_LibraryPrefetcher_periodicallyCollectResidency()V

    return-void
.end method

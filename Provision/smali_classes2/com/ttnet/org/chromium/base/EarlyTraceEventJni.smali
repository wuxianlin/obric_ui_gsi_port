.class Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;
.super Ljava/lang/Object;
.source "EarlyTraceEventJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;)Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;
    .locals 0

    .line 11
    sput-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->testInstance:Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;
    .locals 2

    .line 57
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->testInstance:Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.EarlyTraceEvent.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 66
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 48
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 53
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordEarlyBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 26
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyBeginEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 31
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyEndEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 37
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 43
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

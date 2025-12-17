.class Lcom/ttnet/org/chromium/base/TraceEventJni;
.super Ljava/lang/Object;
.source "TraceEventJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/TraceEvent$Natives;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/TraceEvent$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/TraceEvent$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEventJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEventJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEventJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/TraceEvent$Natives;)Lcom/ttnet/org/chromium/base/TraceEvent$Natives;
    .locals 0

    .line 11
    sput-object p0, Lcom/ttnet/org/chromium/base/TraceEventJni;->testInstance:Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;
    .locals 2

    .line 106
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEventJni;->testInstance:Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 110
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.TraceEvent.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 115
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEventJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEventJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 97
    invoke-static/range {p1 .. p8}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beginToplevel(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endToplevel(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_endToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public finishAsync(Ljava/lang/String;J)V
    .locals 0

    .line 76
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_finishAsync(Ljava/lang/String;J)V

    return-void
.end method

.method public initViewHierarchyDump()V
    .locals 0

    .line 86
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_initViewHierarchyDump()V

    return-void
.end method

.method public instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_instant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public instantAndroidIPC(Ljava/lang/String;J)V
    .locals 0

    .line 102
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_instantAndroidIPC(Ljava/lang/String;J)V

    return-void
.end method

.method public registerEnabledObserver()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_registerEnabledObserver()V

    return-void
.end method

.method public setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_setupATraceStartupTrace(Ljava/lang/String;)V

    return-void
.end method

.method public startATrace(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_startATrace(Ljava/lang/String;)V

    return-void
.end method

.method public startActivityDump(Ljava/lang/String;J)J
    .locals 0

    .line 91
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_startActivityDump(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public startAsync(Ljava/lang/String;J)V
    .locals 0

    .line 71
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_startAsync(Ljava/lang/String;J)V

    return-void
.end method

.method public stopATrace()V
    .locals 0

    .line 36
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_stopATrace()V

    return-void
.end method

.method public viewHierarchyDumpEnabled()Z
    .locals 0

    .line 81
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_TraceEvent_viewHierarchyDumpEnabled()Z

    move-result p0

    return p0
.end method

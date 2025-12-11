.class public Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;
.super Ljava/lang/Object;
.source "NativeUmaRecorderJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;)Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;
    .locals 0

    .line 14
    sput-object p0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->testInstance:Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;
    .locals 2

    .line 86
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;->testInstance:Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.metrics.NativeUmaRecorder.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 95
    new-instance v0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_addActionCallbackForTesting(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public createHistogramSnapshotForTesting()J
    .locals 2

    .line 67
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_createHistogramSnapshotForTesting()J

    move-result-wide v0

    return-wide v0
.end method

.method public destroyHistogramSnapshotForTesting(J)V
    .locals 0

    .line 72
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_destroyHistogramSnapshotForTesting(J)V

    return-void
.end method

.method public getHistogramTotalCountForTesting(Ljava/lang/String;J)I
    .locals 0

    .line 62
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_getHistogramTotalCountForTesting(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;IJ)I
    .locals 0

    .line 57
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_getHistogramValueCountForTesting(Ljava/lang/String;IJ)I

    move-result p0

    return p0
.end method

.method public recordBooleanHistogram(Ljava/lang/String;JZ)J
    .locals 0

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordBooleanHistogram(Ljava/lang/String;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public recordExponentialHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 36
    invoke-static/range {p1 .. p7}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordExponentialHistogram(Ljava/lang/String;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public recordLinearHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 42
    invoke-static/range {p1 .. p7}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordLinearHistogram(Ljava/lang/String;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public recordSparseHistogram(Ljava/lang/String;JI)J
    .locals 0

    .line 47
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordSparseHistogram(Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 0

    .line 52
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordUserAction(Ljava/lang/String;J)V

    return-void
.end method

.method public removeActionCallbackForTesting(J)V
    .locals 0

    .line 82
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_removeActionCallbackForTesting(J)V

    return-void
.end method

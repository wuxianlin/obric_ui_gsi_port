.class Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;
.super Ljava/lang/Object;
.source "TaskRunnerImplJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;)Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;
    .locals 0

    .line 12
    sput-object p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->testInstance:Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;
    .locals 2

    .line 49
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->testInstance:Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.task.TaskRunnerImpl.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 58
    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public belongsToCurrentThread(J)Z
    .locals 0

    .line 45
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_task_TaskRunnerImpl_belongsToCurrentThread(J)Z

    move-result p0

    return p0
.end method

.method public destroy(J)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_task_TaskRunnerImpl_destroy(J)V

    return-void
.end method

.method public init(IIZZB[B)J
    .locals 0

    .line 29
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_task_TaskRunnerImpl_init(IIZZB[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V
    .locals 0

    .line 40
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_task_TaskRunnerImpl_postDelayedTask(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.class Lcom/ttnet/org/chromium/base/task/PostTaskJni;
.super Ljava/lang/Object;
.source "PostTaskJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/task/PostTask$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/task/PostTask$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/task/PostTask$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ttnet/org/chromium/base/task/PostTaskJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/PostTaskJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTaskJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/task/PostTask$Natives;)Lcom/ttnet/org/chromium/base/task/PostTask$Natives;
    .locals 0

    .line 12
    sput-object p0, Lcom/ttnet/org/chromium/base/task/PostTaskJni;->testInstance:Lcom/ttnet/org/chromium/base/task/PostTask$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/task/PostTask$Natives;
    .locals 2

    .line 32
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTaskJni;->testInstance:Lcom/ttnet/org/chromium/base/task/PostTask$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.task.PostTask.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 41
    new-instance v0, Lcom/ttnet/org/chromium/base/task/PostTaskJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/PostTaskJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public postDelayedTask(IZZB[BLjava/lang/Runnable;JLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-static/range {p1 .. p9}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_task_PostTask_postDelayedTask(IZZB[BLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

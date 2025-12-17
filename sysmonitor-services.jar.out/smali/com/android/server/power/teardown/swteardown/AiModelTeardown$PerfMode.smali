.class Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;
.super Ljava/lang/Object;
.source "AiModelTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AiModelTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerfMode"
.end annotation


# instance fields
.field balanced:I

.field burst:I

.field power:I

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/swteardown/AiModelTeardown;III)V
    .locals 0
    .param p2, "power"    # I
    .param p3, "balanced"    # I
    .param p4, "burst"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->this$0:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->power:I

    .line 201
    iput p3, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->balanced:I

    .line 202
    iput p4, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->burst:I

    .line 203
    return-void
.end method

.class public Lcom/lynx/tasm/common/SingleThreadAsserter;
.super Ljava/lang/Object;
.source "SingleThreadAsserter.java"


# instance fields
.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public assertNow()V
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 21
    .local v0, "current":Ljava/lang/Thread;
    iget-object v1, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 25
    return-void
.end method

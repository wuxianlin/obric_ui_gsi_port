.class public final Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
.super Ljava/lang/Object;
.source "LynxAsyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private enableUseCreateExecutor:Z

.field private enableUseLoadExecutor:Z

.field private lruSize:I

.field private slidingWindowsSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 422
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    const/16 v0, 0xa

    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseCreateExecutor:Z

    .line 418
    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseLoadExecutor:Z

    .line 420
    const/4 v0, 0x5

    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->slidingWindowsSize:I

    .line 422
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;

    .line 415
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->slidingWindowsSize:I

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;

    .line 415
    iget-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseCreateExecutor:Z

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;

    .line 415
    iget-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseLoadExecutor:Z

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;

    .line 415
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    return v0
.end method


# virtual methods
.method build()Lcom/lynx/tasm/service/async/LynxAsyncManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager<",
            "TT;>;"
        }
    .end annotation

    .line 459
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<TT;>;"
    const-string v0, "LynxAsyncManager"

    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;Lcom/lynx/tasm/service/async/LynxAsyncManager$1;)V

    return-object v0
.end method

.method public setEnableUseCreateExecutor(Z)Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .locals 0
    .param p1, "enableUseCreateExecutor"    # Z

    .line 436
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<TT;>;"
    iput-boolean p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseCreateExecutor:Z

    .line 437
    return-object p0
.end method

.method public setEnableUseLoadExecutor(Z)Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .locals 0
    .param p1, "enableUseLoadExecutor"    # Z

    .line 444
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<TT;>;"
    iput-boolean p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseLoadExecutor:Z

    .line 445
    return-object p0
.end method

.method public setLruSize(I)Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .locals 0
    .param p1, "lruSize"    # I

    .line 428
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<TT;>;"
    iput p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    .line 429
    return-object p0
.end method

.method public setSlidingWindowsSize(I)Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;
    .locals 0
    .param p1, "slidingWindows"    # I

    .line 454
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<TT;>;"
    iput p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->slidingWindowsSize:I

    .line 455
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 465
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder{lruSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->lruSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableUseCreateExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseCreateExecutor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableUseLoadExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->enableUseLoadExecutor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slidingWindowsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->slidingWindowsSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

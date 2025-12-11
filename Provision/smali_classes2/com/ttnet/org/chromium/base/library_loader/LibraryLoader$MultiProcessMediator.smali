.class public Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiProcessMediator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LINKER_HISTOGRAM_PREFIX:Ljava/lang/String; = "ChromiumAndroidLinker."


# instance fields
.field private volatile mCreatedIn:I

.field private volatile mInitDone:Z

.field private mLoadAddress:J

.field final synthetic this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206
    const-class v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mCreatedIn:I

    return-void
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->recordLinkerHistogramsAfterLibraryLoad()V

    return-void
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;J)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->recordLoadTimeHistogram(J)V

    return-void
.end method

.method private creationAsString()Ljava/lang/String;
    .locals 1

    .line 383
    iget p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mCreatedIn:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Child"

    return-object p0

    :cond_1
    const-string p0, "Zygote"

    return-object p0

    :cond_2
    const-string p0, "Browser"

    return-object p0
.end method

.method private getLoadAddress()J
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$000(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 229
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mLoadAddress:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private recordLinkerHistogramsAfterLibraryLoad()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object v0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->creationAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->recordHistograms(Ljava/lang/String;)V

    return-void
.end method

.method private recordLoadTimeHistogram(J)V
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromiumAndroidLinker."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->creationAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "LoadTime2"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public ensureInitializedInMainProcess()V
    .locals 6

    .line 238
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mInitDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 240
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mainProcessIntendsToProvideRelroFd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 258
    :goto_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v3}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->ensureInitialized(ZIJ)V

    .line 261
    :cond_2
    iput v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mCreatedIn:I

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mInitDone:Z

    return-void
.end method

.method public initInAppZygote()V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mainProcessIntendsToProvideRelroFd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->ensureInitialized(ZIJ)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$302(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;Z)Z

    .line 292
    :goto_0
    iput v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mCreatedIn:I

    return-void
.end method

.method public initInChildProcess()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 303
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mInitDone:Z

    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mainProcessIntendsToProvideRelroFd()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object v0

    .line 311
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->getLoadAddress()J

    move-result-wide v3

    .line 310
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->ensureInitialized(ZIJ)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isLoadedByZygote()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 319
    :cond_2
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mCreatedIn:I

    if-ne v0, v1, :cond_3

    .line 323
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object v0

    .line 324
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->getLoadAddress()J

    move-result-wide v3

    .line 323
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->ensureInitialized(ZIJ)V

    goto :goto_0

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object v0

    .line 343
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->getLoadAddress()J

    move-result-wide v3

    .line 342
    invoke-virtual {v0, v2, v2, v3, v4}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->ensureInitialized(ZIJ)V

    .line 345
    :goto_0
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mCreatedIn:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mCreatedIn:I

    .line 346
    :cond_4
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mInitDone:Z

    return-void
.end method

.method public putLoadAddressToBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->putLoadAddressToBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public putSharedRelrosToBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->putSharedRelrosToBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public recordLoadThreadTimeHistogram(J)V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromiumAndroidLinker."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->creationAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ThreadLoadTime"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 404
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public takeLoadAddressFromBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 224
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->extractLoadAddressFromBundle(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mLoadAddress:J

    return-void
.end method

.method public takeSharedRelrosFromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->takeSharedRelrosFromBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

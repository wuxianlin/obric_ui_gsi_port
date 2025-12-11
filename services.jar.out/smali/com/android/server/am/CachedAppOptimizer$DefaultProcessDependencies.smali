.class final Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;
.super Ljava/lang/Object;
.source "CachedAppOptimizer.java"

# interfaces
.implements Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CachedAppOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultProcessDependencies"
.end annotation


# static fields
.field public static volatile mPidCompacting:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2677
    const/4 v0, -0x1

    sput v0, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;-><init>()V

    return-void
.end method


# virtual methods
.method public getRss(I)[J
    .locals 1
    .param p1, "pid"    # I

    .line 2682
    invoke-static {p1}, Landroid/os/Process;->getRss(I)[J

    move-result-object v0

    return-object v0
.end method

.method public performCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V
    .locals 1
    .param p1, "profile"    # Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .param p2, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2688
    sput p2, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    .line 2689
    sget-object v0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, v0, :cond_0

    .line 2690
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactProcess(II)V

    goto :goto_0

    .line 2691
    :cond_0
    sget-object v0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, v0, :cond_1

    .line 2692
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactProcess(II)V

    goto :goto_0

    .line 2693
    :cond_1
    sget-object v0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->ANON:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, v0, :cond_2

    .line 2694
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactProcess(II)V

    .line 2696
    :cond_2
    :goto_0
    const/4 v0, -0x1

    sput v0, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    .line 2697
    return-void
.end method

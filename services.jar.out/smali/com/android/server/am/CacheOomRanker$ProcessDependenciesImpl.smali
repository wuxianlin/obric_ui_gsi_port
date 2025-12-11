.class Lcom/android/server/am/CacheOomRanker$ProcessDependenciesImpl;
.super Ljava/lang/Object;
.source "CacheOomRanker.java"

# interfaces
.implements Lcom/android/server/am/CacheOomRanker$ProcessDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CacheOomRanker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessDependenciesImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/CacheOomRanker$ProcessDependenciesImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker$ProcessDependenciesImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getRss(I)[J
    .locals 1
    .param p1, "pid"    # I

    .line 497
    invoke-static {p1}, Landroid/os/Process;->getRss(I)[J

    move-result-object v0

    return-object v0
.end method

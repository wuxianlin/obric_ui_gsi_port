.class public Lcom/android/server/pm/pkg/mutate/PackageStateMutator;
.super Ljava/lang/Object;
.source "PackageStateMutator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;,
        Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;,
        Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    }
.end annotation


# static fields
.field private static final sStateChangeSequence:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mActiveStateFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final mChangedStates:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisabledStateFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateWrite:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->sStateChangeSequence:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 2
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/PackageSetting;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/PackageSetting;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "activeStateFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local p2, "disabledStateFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;-><init>(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper-IA;)V

    iput-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mStateWrite:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    .line 44
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mChangedStates:Landroid/util/ArraySet;

    .line 48
    iput-object p1, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mActiveStateFunction:Ljava/util/function/Function;

    .line 49
    iput-object p2, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mDisabledStateFunction:Ljava/util/function/Function;

    .line 50
    return-void
.end method

.method public static onPackageStateChanged()V
    .locals 1

    .line 53
    sget-object v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->sStateChangeSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 54
    return-void
.end method

.method private setState(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;
    .locals 1
    .param p1, "state"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mChangedStates:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mStateWrite:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->setState(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public forDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mDisabledStateFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->setState(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    move-result-object v0

    return-object v0
.end method

.method public forDisabledSystemPackageNullable(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mDisabledStateFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .line 80
    .local v0, "packageState":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_0

    .line 81
    const/4 v1, 0x0

    return-object v1

    .line 84
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->setState(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    move-result-object v1

    return-object v1
.end method

.method public forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mActiveStateFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->setState(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    move-result-object v0

    return-object v0
.end method

.method public forPackageNullable(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mActiveStateFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .line 64
    .local v0, "packageState":Lcom/android/server/pm/PackageSetting;
    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->setState(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v1, 0x0

    return-object v1

    .line 69
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->setState(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    move-result-object v1

    return-object v1
.end method

.method public generateResult(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    .locals 7
    .param p1, "state"    # Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "changedPackagesSequenceNumber"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 98
    if-nez p1, :cond_0

    .line 99
    sget-object v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    return-object v0

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->-$$Nest$fgetmPackageSequence(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 103
    .local v0, "packagesChanged":Z
    :goto_0
    sget-object v3, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->sStateChangeSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {p1}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->-$$Nest$fgetmStateSequence(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    move v1, v2

    .line 104
    .local v1, "stateChanged":Z
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 105
    sget-object v2, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->PACKAGES_AND_STATE_CHANGED:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    return-object v2

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    sget-object v2, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->PACKAGES_CHANGED:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    return-object v2

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    sget-object v2, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->STATE_CHANGED:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    return-object v2

    .line 111
    :cond_5
    sget-object v2, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    return-object v2
.end method

.method public initialState(I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;
    .locals 3
    .param p1, "changedPackagesSequenceNumber"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 89
    new-instance v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;

    sget-object v1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->sStateChangeSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;-><init>(IJ)V

    return-object v0
.end method

.method public onFinished()V
    .locals 2

    .line 116
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mChangedStates:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mChangedStates:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged()V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 119
    .end local v0    # "index":I
    return-void
.end method

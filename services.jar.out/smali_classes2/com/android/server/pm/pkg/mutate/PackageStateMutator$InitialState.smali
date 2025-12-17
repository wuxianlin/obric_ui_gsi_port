.class public Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;
.super Ljava/lang/Object;
.source "PackageStateMutator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/pkg/mutate/PackageStateMutator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitialState"
.end annotation


# instance fields
.field private final mPackageSequence:I

.field private final mStateSequence:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmPackageSequence(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->mPackageSequence:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateSequence(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->mStateSequence:J

    return-wide v0
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .param p1, "packageSequence"    # I
    .param p2, "stateSequence"    # J

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->mPackageSequence:I

    .line 137
    iput-wide p2, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->mStateSequence:J

    .line 138
    return-void
.end method

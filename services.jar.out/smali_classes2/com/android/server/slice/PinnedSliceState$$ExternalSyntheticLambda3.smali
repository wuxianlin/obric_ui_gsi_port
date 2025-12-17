.class public final synthetic Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/slice/PinnedSliceState;

.field public final synthetic f$1:[Landroid/app/slice/SliceSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/slice/PinnedSliceState;[Landroid/app/slice/SliceSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/slice/PinnedSliceState;

    iput-object p2, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;->f$1:[Landroid/app/slice/SliceSpec;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/slice/PinnedSliceState;

    iget-object v1, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;->f$1:[Landroid/app/slice/SliceSpec;

    check-cast p1, Landroid/app/slice/SliceSpec;

    invoke-static {v0, v1, p1}, Lcom/android/server/slice/PinnedSliceState;->$r8$lambda$DfieqkDYMgl2K1NU0O7aQymumKU(Lcom/android/server/slice/PinnedSliceState;[Landroid/app/slice/SliceSpec;Landroid/app/slice/SliceSpec;)Landroid/app/slice/SliceSpec;

    move-result-object p1

    return-object p1
.end method

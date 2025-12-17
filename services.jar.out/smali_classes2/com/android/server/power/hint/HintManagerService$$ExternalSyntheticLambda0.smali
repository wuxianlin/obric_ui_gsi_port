.class public final synthetic Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/hint/HintManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/hint/HintManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/hint/HintManagerService;

    return-void
.end method


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/hint/HintManagerService;->$r8$lambda$ekPydgvI2SqQJb7XQ9M2EthMnAQ(Lcom/android/server/power/hint/HintManagerService;ILjava/util/List;)I

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/android/server/uri/UriMetricsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/uri/UriMetricsHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/uri/UriMetricsHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/uri/UriMetricsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/uri/UriMetricsHelper;

    return-void
.end method


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/uri/UriMetricsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/uri/UriMetricsHelper;

    invoke-static {v0, p1, p2}, Lcom/android/server/uri/UriMetricsHelper;->$r8$lambda$j_o1IwY1bMMNaVR_UXOBbVzgJo0(Lcom/android/server/uri/UriMetricsHelper;ILjava/util/List;)I

    move-result p1

    return p1
.end method

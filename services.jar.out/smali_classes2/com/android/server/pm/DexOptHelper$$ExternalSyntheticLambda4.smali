.class public final synthetic Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;->f$0:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;->f$0:J

    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static {v0, v1, p1}, Lcom/android/server/pm/DexOptHelper;->$r8$lambda$fMSY9l5PvLIU8AgaF7Ue4mVJzB0(JLcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p1

    return p1
.end method

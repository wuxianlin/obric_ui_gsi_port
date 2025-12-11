.class public final synthetic Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/OomAdjuster;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/OomAdjuster;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/OomAdjuster;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/OomAdjuster;

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-static {v0, p1}, Lcom/android/server/am/OomAdjuster;->$r8$lambda$9F-hNbXzRFxc_BBmKMXasg6rCRI(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

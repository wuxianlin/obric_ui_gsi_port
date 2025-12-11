.class public final synthetic Lcom/android/server/am/ProcessStatsServiceOptEx$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessStatsServiceOptEx;

.field public final synthetic f$1:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessStatsServiceOptEx;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ProcessStatsServiceOptEx;

    iput-object p2, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ProcessStatsServiceOptEx;

    iget-object v1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessStatsServiceOptEx;->$r8$lambda$dFvIjMWXgAoW1JL4J_5A7zPWAbg(Lcom/android/server/am/ProcessStatsServiceOptEx;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V

    return-void
.end method

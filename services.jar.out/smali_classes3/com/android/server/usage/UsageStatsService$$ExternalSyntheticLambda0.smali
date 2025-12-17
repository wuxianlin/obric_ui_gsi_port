.class public final synthetic Lcom/android/server/usage/UsageStatsService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/usage/UsageStatsService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usage/UsageStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/usage/UsageStatsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usage/UsageStatsService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usage/UsageStatsService;

    invoke-static {v0, p1}, Lcom/android/server/usage/UsageStatsService;->$r8$lambda$TpcNng9zAtQEa_4AWZmaJYBdR0c(Lcom/android/server/usage/UsageStatsService;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

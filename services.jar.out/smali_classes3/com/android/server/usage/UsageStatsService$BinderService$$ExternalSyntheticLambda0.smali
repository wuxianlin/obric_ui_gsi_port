.class public final synthetic Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/usage/UsageStatsService$BinderService;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usage/UsageStatsService$BinderService;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usage/UsageStatsService$BinderService;

    iput p2, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p4, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usage/UsageStatsService$BinderService;

    iget v1, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean v3, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$3:Z

    check-cast p1, Landroid/app/usage/AppStandbyInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/usage/UsageStatsService$BinderService;->$r8$lambda$KcrJYyWcmAOKG3NFhWUYPCQlNFI(Lcom/android/server/usage/UsageStatsService$BinderService;IIZLandroid/app/usage/AppStandbyInfo;)Z

    move-result p1

    return p1
.end method

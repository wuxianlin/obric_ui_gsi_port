.class public final synthetic Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/SystemServiceManager;

.field public final synthetic f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

.field public final synthetic f$2:Lcom/android/server/SystemService;

.field public final synthetic f$3:Lcom/android/server/SystemService$TargetUser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/SystemServiceManager;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/SystemServiceManager;

    iput-object p2, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

    iput-object p3, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/SystemService;

    iput-object p4, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/SystemService$TargetUser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/SystemServiceManager;

    iget-object v1, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

    iget-object v2, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/SystemService;

    iget-object v3, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/SystemService$TargetUser;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/SystemServiceManager;->$r8$lambda$b-DpR8g_gHKh6QevGlmwPmA5i4M(Lcom/android/server/SystemServiceManager;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Lcom/android/server/SystemService$TargetUser;)V

    return-void
.end method

.class public final synthetic Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/SystemServiceManager;

.field public final synthetic f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

.field public final synthetic f$2:Lcom/android/server/SystemService$TargetUser;

.field public final synthetic f$3:Lcom/android/server/SystemService$UserCompletedEventType;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/android/server/SystemService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/SystemServiceManager;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;Ljava/lang/String;Lcom/android/server/SystemService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/SystemServiceManager;

    iput-object p2, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

    iput-object p3, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/SystemService$TargetUser;

    iput-object p4, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/SystemService$UserCompletedEventType;

    iput-object p5, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$5:Lcom/android/server/SystemService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/SystemServiceManager;

    iget-object v1, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

    iget-object v2, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/SystemService$TargetUser;

    iget-object v3, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/SystemService$UserCompletedEventType;

    iget-object v4, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;->f$5:Lcom/android/server/SystemService;

    invoke-static/range {v0 .. v5}, Lcom/android/server/SystemServiceManager;->$r8$lambda$-x2iNvPr7Y3U1ISY6dmkmFA351E(Lcom/android/server/SystemServiceManager;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;Ljava/lang/String;Lcom/android/server/SystemService;)V

    return-void
.end method

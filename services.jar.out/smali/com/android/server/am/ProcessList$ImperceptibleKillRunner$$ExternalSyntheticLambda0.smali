.class public final synthetic Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->$r8$lambda$KiGWcKMquEyHD6tuwLTDNrdI_7c(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

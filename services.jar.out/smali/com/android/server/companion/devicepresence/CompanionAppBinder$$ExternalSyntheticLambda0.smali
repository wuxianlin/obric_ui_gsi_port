.class public final synthetic Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/devicepresence/CompanionAppBinder;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/android/server/companion/devicepresence/CompanionServiceConnector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/devicepresence/CompanionAppBinder;ILjava/lang/String;Lcom/android/server/companion/devicepresence/CompanionServiceConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/devicepresence/CompanionAppBinder;

    iput p2, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/companion/devicepresence/CompanionServiceConnector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/devicepresence/CompanionAppBinder;

    iget v1, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/companion/devicepresence/CompanionServiceConnector;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/companion/devicepresence/CompanionAppBinder;->$r8$lambda$aDJoFe7YIlDVChwfWHPOUufycQA(Lcom/android/server/companion/devicepresence/CompanionAppBinder;ILjava/lang/String;Lcom/android/server/companion/devicepresence/CompanionServiceConnector;)V

    return-void
.end method

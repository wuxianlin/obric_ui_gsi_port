.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    check-cast p1, Lcom/android/internal/statusbar/IAppClipsService;

    invoke-static {v0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->$r8$lambda$DJ0Zs-0HnQw1jFWCKgGGjRQuYCM(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Lcom/android/internal/statusbar/IAppClipsService;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    check-cast p1, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;

    invoke-static {v0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->$r8$lambda$D94iRW1r0GGIWofOocvN3VkvRgo(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    move-result-object p1

    return-object p1
.end method

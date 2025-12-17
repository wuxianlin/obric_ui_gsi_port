.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;
.super Ljava/lang/Object;
.source "MediaDataProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/Runnable;

.field final synthetic $appIntent:Landroid/app/PendingIntent;

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $desc:Landroid/media/MediaDescription;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $token:Landroid/media/session/MediaSession$Token;

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    iput p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$userId:I

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$appName:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 444
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 445
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$userId:I

    .line 446
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 447
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 448
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 449
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 450
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 451
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 444
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->access$loadMediaDataInBgForResumption(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 453
    return-void
.end method

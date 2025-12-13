.class Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;
.super Ljava/lang/Object;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SaveImageInBackgroundData"
.end annotation


# instance fields
.field public displayId:I

.field public finisher:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public image:Landroid/graphics/Bitmap;

.field public mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

.field public mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

.field public owner:Landroid/os/UserHandle;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clearImage()V
    .locals 1

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 130
    return-void
.end method

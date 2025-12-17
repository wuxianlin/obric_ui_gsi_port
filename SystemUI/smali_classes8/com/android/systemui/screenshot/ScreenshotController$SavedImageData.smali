.class public Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;
.super Ljava/lang/Object;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedImageData"
.end annotation


# instance fields
.field public imageTime:Ljava/lang/Long;

.field public owner:Landroid/os/UserHandle;

.field public quickShareAction:Landroid/app/Notification$Action;

.field public screenshotId:Ljava/lang/String;

.field public smartActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field public subject:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 152
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 153
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 154
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->imageTime:Ljava/lang/Long;

    .line 157
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->screenshotId:Ljava/lang/String;

    .line 159
    return-void
.end method

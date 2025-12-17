.class final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
.super Ljava/lang/Object;
.source "TvInteractiveAppManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TvAdServiceState"
.end annotation


# instance fields
.field private mAdNumber:I

.field private mAdServiceId:Ljava/lang/String;

.field private mComponentName:Landroid/content/ComponentName;

.field private mInfo:Landroid/media/tv/ad/TvAdServiceInfo;

.field private mUid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmComponentName(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInfo(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/media/tv/ad/TvAdServiceInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->mInfo:Landroid/media/tv/ad/TvAdServiceInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmComponentName(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInfo(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;Landroid/media/tv/ad/TvAdServiceInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->mInfo:Landroid/media/tv/ad/TvAdServiceInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUid(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->mUid:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;-><init>()V

    return-void
.end method

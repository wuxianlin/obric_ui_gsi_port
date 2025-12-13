.class Lcom/android/wm/shell/quick/QuickTaskListener$State;
.super Ljava/lang/Object;
.source "QuickTaskListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/quick/QuickTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "State"
.end annotation


# instance fields
.field mLeash:Landroid/view/SurfaceControl;

.field mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/quick/QuickTaskListener$State-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/quick/QuickTaskListener$State;-><init>()V

    return-void
.end method

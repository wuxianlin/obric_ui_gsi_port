.class Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;
.super Ljava/lang/Object;
.source "TaskViewTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/taskview/TaskViewTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskViewRequestedState"
.end annotation


# instance fields
.field mBounds:Landroid/graphics/Rect;

.field mVisible:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;-><init>()V

    return-void
.end method

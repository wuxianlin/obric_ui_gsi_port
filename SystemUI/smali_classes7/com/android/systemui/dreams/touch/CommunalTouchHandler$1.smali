.class Lcom/android/systemui/dreams/touch/CommunalTouchHandler$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CommunalTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->handleSessionStart(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.class Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;
.super Ljava/lang/Object;
.source "NavigationBarInflaterView.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBarInflaterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# instance fields
.field private final mSelf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/navigationbar/NavigationBarInflaterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarInflaterView;)V
    .locals 1
    .param p1, "self"    # Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;->mSelf:Ljava/lang/ref/WeakReference;

    .line 90
    return-void
.end method


# virtual methods
.method public onNavigationModeChanged(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 94
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;->mSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 95
    .local v0, "self":Lcom/android/systemui/navigationbar/NavigationBarInflaterView;
    if-eqz v0, :cond_0

    .line 96
    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->-$$Nest$monNavigationModeChanged(Lcom/android/systemui/navigationbar/NavigationBarInflaterView;I)V

    .line 98
    :cond_0
    return-void
.end method

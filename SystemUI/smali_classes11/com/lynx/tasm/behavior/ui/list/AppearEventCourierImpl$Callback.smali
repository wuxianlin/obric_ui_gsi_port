.class Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;
.super Ljava/lang/Object;
.source "AppearEventCourierImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Callback"
.end annotation


# instance fields
.field mCourier:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V
    .locals 1
    .param p1, "courier"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;->mCourier:Ljava/lang/ref/WeakReference;

    .line 159
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;->mCourier:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 164
    .local v0, "courier":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;
    if-nez v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->access$000(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V

    .line 168
    return-void
.end method

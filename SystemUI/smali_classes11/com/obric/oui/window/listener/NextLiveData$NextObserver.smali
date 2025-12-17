.class Lcom/obric/oui/window/listener/NextLiveData$NextObserver;
.super Ljava/lang/Object;
.source "NextLiveData.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/window/listener/NextLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private initVersion:I

.field private notifyWhenObserve:Z

.field private observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/obric/oui/window/listener/NextLiveData;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/listener/NextLiveData;ILandroidx/lifecycle/Observer;Z)V
    .locals 0
    .param p2, "initVersion"    # I
    .param p4, "notifyWhenObserve"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/Observer<",
            "TR;>;Z)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData$NextObserver;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<TR;>;"
    .local p3, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<TR;>;"
    iput-object p1, p0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;->this$0:Lcom/obric/oui/window/listener/NextLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p2, p0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;->initVersion:I

    .line 102
    iput-object p3, p0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 103
    iput-boolean p4, p0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;->notifyWhenObserve:Z

    .line 104
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData$NextObserver;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
    iget-boolean v0, p0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;->notifyWhenObserve:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;->initVersion:I

    iget-object v1, p0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;->this$0:Lcom/obric/oui/window/listener/NextLiveData;

    invoke-static {v1}, Lcom/obric/oui/window/listener/NextLiveData;->access$000(Lcom/obric/oui/window/listener/NextLiveData;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.super Ljava/lang/Object;
.source "Pluggable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<This:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener<",
            "TThis;>;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 40
    .local p0, "this":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;, "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<TThis;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 45
    .local p0, "this":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;, "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<TThis;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final invalidateList(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 53
    .local p0, "this":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;, "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<TThis;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pluggable<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">.invalidateList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;->onPluggableInvalidated(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    :cond_1
    return-void
.end method

.method public onCleanup()V
    .locals 0

    .line 71
    .local p0, "this":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;, "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<TThis;>;"
    return-void
.end method

.method public final setInvalidationListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener<",
            "TThis;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;, "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<TThis;>;"
    .local p1, "listener":Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;, "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener<TThis;>;"
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 65
    return-void
.end method

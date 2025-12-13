.class final synthetic Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;
.super Ljava/lang/Object;
.source "NotifPipelineChoreographer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->access$onTimeout(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V

    return-void
.end method

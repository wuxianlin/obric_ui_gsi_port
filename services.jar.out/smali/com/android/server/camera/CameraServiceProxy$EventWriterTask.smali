.class Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;
.super Ljava/lang/Object;
.source "CameraServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/camera/CameraServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventWriterTask"
.end annotation


# static fields
.field private static final WRITER_SLEEP_MS:J = 0x64L


# instance fields
.field private mEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/camera/CameraServiceProxy$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/camera/CameraServiceProxy;


# direct methods
.method constructor <init>(Lcom/android/server/camera/CameraServiceProxy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/camera/CameraServiceProxy$CameraEvent;",
            ">;)V"
        }
    .end annotation

    .line 1117
    .local p2, "eventList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/camera/CameraServiceProxy$CameraEvent;>;"
    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;->this$0:Lcom/android/server/camera/CameraServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    iput-object p2, p0, Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;->mEventList:Ljava/util/List;

    .line 1119
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1123
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;->mEventList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;->mEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/camera/CameraServiceProxy$CameraEvent;

    .line 1125
    .local v1, "event":Lcom/android/server/camera/CameraServiceProxy$CameraEvent;
    invoke-interface {v1}, Lcom/android/server/camera/CameraServiceProxy$CameraEvent;->logSelf()V

    .line 1127
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    .line 1129
    .end local v1    # "event":Lcom/android/server/camera/CameraServiceProxy$CameraEvent;
    :goto_2
    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy$EventWriterTask;->mEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1132
    :cond_1
    return-void
.end method

.class Lcom/android/server/SysEventScenes$PackageFpsInfo;
.super Ljava/lang/Object;
.source "SysEventScenes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysEventScenes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageFpsInfo"
.end annotation


# instance fields
.field mWindowFpsInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/SysEventScenes$WindowFpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/SysEventScenes;

.field uid:I


# direct methods
.method constructor <init>(Lcom/android/server/SysEventScenes;I)V
    .locals 0
    .param p2, "uid"    # I
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

    .line 27
    iput-object p1, p0, Lcom/android/server/SysEventScenes$PackageFpsInfo;->this$0:Lcom/android/server/SysEventScenes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysEventScenes$PackageFpsInfo;->mWindowFpsInfos:Ljava/util/HashMap;

    .line 28
    iput p2, p0, Lcom/android/server/SysEventScenes$PackageFpsInfo;->uid:I

    .line 29
    return-void
.end method


# virtual methods
.method public writeWindowFps(Ljava/lang/String;II)V
    .locals 3
    .param p1, "windowName"    # Ljava/lang/String;
    .param p2, "fps"    # I
    .param p3, "drawType"    # I

    .line 32
    iget-object v0, p0, Lcom/android/server/SysEventScenes$PackageFpsInfo;->mWindowFpsInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysEventScenes$WindowFpsInfo;

    .line 33
    .local v0, "info":Lcom/android/server/SysEventScenes$WindowFpsInfo;
    if-nez v0, :cond_0

    .line 34
    new-instance v1, Lcom/android/server/SysEventScenes$WindowFpsInfo;

    iget-object v2, p0, Lcom/android/server/SysEventScenes$PackageFpsInfo;->this$0:Lcom/android/server/SysEventScenes;

    invoke-direct {v1, v2, p1}, Lcom/android/server/SysEventScenes$WindowFpsInfo;-><init>(Lcom/android/server/SysEventScenes;Ljava/lang/String;)V

    move-object v0, v1

    .line 35
    iget-object v1, p0, Lcom/android/server/SysEventScenes$PackageFpsInfo;->mWindowFpsInfos:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/android/server/SysEventScenes$WindowFpsInfo;->writeFpsInfo(II)V

    .line 38
    return-void
.end method

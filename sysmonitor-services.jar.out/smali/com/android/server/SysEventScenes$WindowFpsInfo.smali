.class Lcom/android/server/SysEventScenes$WindowFpsInfo;
.super Ljava/lang/Object;
.source "SysEventScenes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysEventScenes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowFpsInfo"
.end annotation


# instance fields
.field mFpsInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysEventScenes$FpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/SysEventScenes;

.field windowName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/SysEventScenes;Ljava/lang/String;)V
    .locals 0
    .param p2, "windowName"    # Ljava/lang/String;
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

    .line 45
    iput-object p1, p0, Lcom/android/server/SysEventScenes$WindowFpsInfo;->this$0:Lcom/android/server/SysEventScenes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysEventScenes$WindowFpsInfo;->mFpsInfo:Ljava/util/HashMap;

    .line 46
    iput-object p2, p0, Lcom/android/server/SysEventScenes$WindowFpsInfo;->windowName:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public writeFpsInfo(II)V
    .locals 4
    .param p1, "fps"    # I
    .param p2, "drawType"    # I

    .line 50
    mul-int/lit16 v0, p2, 0x3e8

    add-int/2addr v0, p1

    .line 51
    .local v0, "key":I
    iget-object v1, p0, Lcom/android/server/SysEventScenes$WindowFpsInfo;->mFpsInfo:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventScenes$FpsInfo;

    .line 52
    .local v1, "info":Lcom/android/server/SysEventScenes$FpsInfo;
    if-nez v1, :cond_0

    .line 53
    new-instance v2, Lcom/android/server/SysEventScenes$FpsInfo;

    iget-object v3, p0, Lcom/android/server/SysEventScenes$WindowFpsInfo;->this$0:Lcom/android/server/SysEventScenes;

    invoke-direct {v2, v3, p1, p2}, Lcom/android/server/SysEventScenes$FpsInfo;-><init>(Lcom/android/server/SysEventScenes;II)V

    move-object v1, v2

    .line 54
    iget-object v2, p0, Lcom/android/server/SysEventScenes$WindowFpsInfo;->mFpsInfo:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget v2, v1, Lcom/android/server/SysEventScenes$FpsInfo;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/server/SysEventScenes$FpsInfo;->count:I

    .line 57
    return-void
.end method

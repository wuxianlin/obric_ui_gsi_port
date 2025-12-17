.class Lcom/android/server/SysEventScenes$FpsInfo;
.super Ljava/lang/Object;
.source "SysEventScenes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysEventScenes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FpsInfo"
.end annotation


# instance fields
.field count:I

.field drawType:I

.field fps:I

.field final synthetic this$0:Lcom/android/server/SysEventScenes;


# direct methods
.method constructor <init>(Lcom/android/server/SysEventScenes;II)V
    .locals 0
    .param p2, "fps"    # I
    .param p3, "drawType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/android/server/SysEventScenes$FpsInfo;->this$0:Lcom/android/server/SysEventScenes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/SysEventScenes$FpsInfo;->count:I

    .line 63
    iput p1, p0, Lcom/android/server/SysEventScenes$FpsInfo;->drawType:I

    .line 66
    iput p2, p0, Lcom/android/server/SysEventScenes$FpsInfo;->fps:I

    .line 67
    iput p3, p0, Lcom/android/server/SysEventScenes$FpsInfo;->drawType:I

    .line 68
    return-void
.end method

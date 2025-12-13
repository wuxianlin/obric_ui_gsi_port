.class Lcom/android/systemui/statusbar/CommandQueue$3$1;
.super Ljava/io/OutputStream;
.source "CommandQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/CommandQueue$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/CommandQueue$3;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/CommandQueue$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/statusbar/CommandQueue$3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1373
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$3$1;->this$1:Lcom/android/systemui/statusbar/CommandQueue$3;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .param p1, "b"    # I

    .line 1375
    return-void
.end method

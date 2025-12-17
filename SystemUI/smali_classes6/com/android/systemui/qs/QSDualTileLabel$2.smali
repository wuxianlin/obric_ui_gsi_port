.class Lcom/android/systemui/qs/QSDualTileLabel$2;
.super Ljava/lang/Object;
.source "QSDualTileLabel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSDualTileLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSDualTileLabel;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSDualTileLabel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSDualTileLabel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/android/systemui/qs/QSDualTileLabel$2;->this$0:Lcom/android/systemui/qs/QSDualTileLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel$2;->this$0:Lcom/android/systemui/qs/QSDualTileLabel;

    invoke-static {v0}, Lcom/android/systemui/qs/QSDualTileLabel;->-$$Nest$mupdateText(Lcom/android/systemui/qs/QSDualTileLabel;)V

    .line 204
    return-void
.end method

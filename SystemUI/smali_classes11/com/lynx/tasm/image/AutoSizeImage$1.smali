.class Lcom/lynx/tasm/image/AutoSizeImage$1;
.super Ljava/lang/Object;
.source "AutoSizeImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/image/AutoSizeImage;->justSizeIfNeeded(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/image/AutoSizeImage;

.field final synthetic val$autoSize:Z

.field final synthetic val$bitmapH:I

.field final synthetic val$bitmapW:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/image/AutoSizeImage;

    .line 106
    iput-object p1, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->this$0:Lcom/lynx/tasm/image/AutoSizeImage;

    iput-boolean p2, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$autoSize:Z

    iput p3, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$bitmapW:I

    iput p4, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$bitmapH:I

    iput p5, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$width:I

    iput p6, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->this$0:Lcom/lynx/tasm/image/AutoSizeImage;

    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$autoSize:Z

    iget v2, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$bitmapW:I

    iget v3, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$bitmapH:I

    iget v4, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$width:I

    iget v5, p0, Lcom/lynx/tasm/image/AutoSizeImage$1;->val$height:I

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/image/AutoSizeImage;->access$000(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V

    .line 110
    return-void
.end method

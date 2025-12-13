.class public Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutPosition;
.super Ljava/lang/Object;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPosition"
.end annotation


# instance fields
.field public char_index_:I

.field public run_index_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutPosition;->run_index_:I

    .line 23
    iput v0, p0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutPosition;->char_index_:I

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "run_index"    # I
    .param p2, "char_index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "run_index",
            "char_index"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutPosition;->run_index_:I

    .line 23
    iput v0, p0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutPosition;->char_index_:I

    .line 18
    iput p1, p0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutPosition;->run_index_:I

    .line 19
    iput p2, p0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutPosition;->char_index_:I

    .line 20
    return-void
.end method

.class public Lcom/ttreader/tttext/lite/TTTextDefinition$Size;
.super Ljava/lang/Object;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "w"    # F
    .param p2, "h"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/ttreader/tttext/lite/TTTextDefinition$Size;->width:F

    .line 7
    iput p2, p0, Lcom/ttreader/tttext/lite/TTTextDefinition$Size;->height:F

    .line 8
    return-void
.end method

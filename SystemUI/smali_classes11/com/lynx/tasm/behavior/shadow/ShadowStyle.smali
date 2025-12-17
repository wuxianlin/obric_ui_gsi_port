.class public Lcom/lynx/tasm/behavior/shadow/ShadowStyle;
.super Ljava/lang/Object;
.source "ShadowStyle.java"


# instance fields
.field public verticalAlign:I

.field public verticalAlignLength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 15
    return-void
.end method

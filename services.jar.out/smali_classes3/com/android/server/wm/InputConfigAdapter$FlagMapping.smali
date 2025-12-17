.class Lcom/android/server/wm/InputConfigAdapter$FlagMapping;
.super Ljava/lang/Object;
.source "InputConfigAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/InputConfigAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlagMapping"
.end annotation


# instance fields
.field final mFlag:I

.field final mInputConfig:I

.field final mInverted:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0
    .param p1, "flag"    # I
    .param p2, "inputConfig"    # I
    .param p3, "inverted"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mFlag:I

    .line 38
    iput p2, p0, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mInputConfig:I

    .line 39
    iput-boolean p3, p0, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mInverted:Z

    .line 40
    return-void
.end method

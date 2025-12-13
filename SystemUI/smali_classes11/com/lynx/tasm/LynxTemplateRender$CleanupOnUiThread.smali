.class Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "nativePtr"    # J

    .line 3241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3242
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    .line 3243
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3247
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3248
    return-void

    .line 3250
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$2600(J)V

    .line 3251
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    .line 3252
    return-void
.end method

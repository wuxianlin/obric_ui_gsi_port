.class Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;
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
    name = "DestroyTask"
.end annotation


# instance fields
.field private mNativeFacade:Lcom/lynx/tasm/NativeFacade;

.field private mNativeLifecycle:J

.field private mNativePtr:J

.field private mRenderer:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(JJLcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/NativeFacade;)V
    .locals 3
    .param p1, "nativePtr"    # J
    .param p3, "nativeLifecycle"    # J
    .param p5, "renderer"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p6, "nativeFacade"    # Lcom/lynx/tasm/NativeFacade;

    .line 3209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3210
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 3211
    iput-wide p3, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 3212
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    move-object v0, p5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 3213
    iput-object p6, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 3214
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3218
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 3219
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    invoke-static {v4, v5}, Lcom/lynx/tasm/LynxTemplateRender;->access$2400(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3220
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    invoke-static {v4, v5}, Lcom/lynx/tasm/LynxTemplateRender;->access$2500(J)V

    .line 3221
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 3222
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 3223
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    goto :goto_0

    .line 3226
    :cond_0
    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 3229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    if-eqz v0, :cond_2

    .line 3230
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->destroyUiThreadPart()V

    .line 3231
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 3233
    :cond_2
    return-void
.end method

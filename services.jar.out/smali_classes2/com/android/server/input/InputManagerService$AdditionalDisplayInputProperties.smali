.class Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;
.super Ljava/lang/Object;
.source "InputManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/InputManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdditionalDisplayInputProperties"
.end annotation


# static fields
.field static final DEFAULT_MOUSE_POINTER_ACCELERATION_ENABLED:Z = true

.field static final DEFAULT_POINTER_ICON_VISIBLE:Z = true


# instance fields
.field public mousePointerAccelerationEnabled:Z

.field public pointerIconVisible:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3333
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->reset()V

    .line 3334
    return-void
.end method


# virtual methods
.method public allDefaults()Z
    .locals 2

    .line 3337
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->mousePointerAccelerationEnabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    .line 3342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->mousePointerAccelerationEnabled:Z

    .line 3343
    iput-boolean v0, p0, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    .line 3344
    return-void
.end method

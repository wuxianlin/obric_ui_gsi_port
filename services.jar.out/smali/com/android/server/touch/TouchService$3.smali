.class Lcom/android/server/touch/TouchService$3;
.super Landroid/database/ContentObserver;
.source "TouchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/touch/TouchService;->onBootPhase(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/touch/TouchService;


# direct methods
.method constructor <init>(Lcom/android/server/touch/TouchService;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/touch/TouchService;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/android/server/touch/TouchService$3;->this$0:Lcom/android/server/touch/TouchService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 238
    iget-object v0, p0, Lcom/android/server/touch/TouchService$3;->this$0:Lcom/android/server/touch/TouchService;

    invoke-static {v0}, Lcom/android/server/touch/TouchService;->-$$Nest$monLightClickChanged(Lcom/android/server/touch/TouchService;)V

    .line 239
    return-void
.end method

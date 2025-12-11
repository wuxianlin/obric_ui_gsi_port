.class Lcom/android/server/UiModeManagerService$1;
.super Ljava/lang/Object;
.source "UiModeManagerService.java"

# interfaces
.implements Lcom/android/server/UiModeManagerService$NightMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/UiModeManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mNightModeValue:I

.field final synthetic this$0:Lcom/android/server/UiModeManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/UiModeManagerService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/UiModeManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/android/server/UiModeManagerService$1;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/UiModeManagerService$1;->mNightModeValue:I

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/server/UiModeManagerService$1;->mNightModeValue:I

    return v0
.end method

.method public set(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 152
    iput p1, p0, Lcom/android/server/UiModeManagerService$1;->mNightModeValue:I

    .line 153
    invoke-static {}, Landroid/app/Flags;->enableNightModeBinderCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Landroid/app/UiModeManager;->invalidateNightModeCache()V

    .line 156
    :cond_0
    return-void
.end method

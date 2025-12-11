.class Lcom/android/server/IconManagerService$2;
.super Ljava/lang/Object;
.source "IconManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/IconManagerService;->systemReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/IconManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/IconManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/IconManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/android/server/IconManagerService$2;->this$0:Lcom/android/server/IconManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/server/IconManagerService$2;->this$0:Lcom/android/server/IconManagerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/IconManagerService;->-$$Nest$fputmFirstBootAfterUpdate(Lcom/android/server/IconManagerService;Z)V

    .line 307
    iget-object v0, p0, Lcom/android/server/IconManagerService$2;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v0}, Lcom/android/server/IconManagerService;->-$$Nest$mupdatePreInstalledAppIcon(Lcom/android/server/IconManagerService;)V

    .line 308
    return-void
.end method

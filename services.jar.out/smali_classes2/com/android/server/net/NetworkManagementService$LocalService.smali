.class Lcom/android/server/net/NetworkManagementService$LocalService;
.super Lcom/android/server/net/NetworkManagementInternal;
.source "NetworkManagementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/net/NetworkManagementService;


# direct methods
.method private constructor <init>(Lcom/android/server/net/NetworkManagementService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1761
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementService$LocalService;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-direct {p0}, Lcom/android/server/net/NetworkManagementInternal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkManagementService$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/net/NetworkManagementService$LocalService;-><init>(Lcom/android/server/net/NetworkManagementService;)V

    return-void
.end method


# virtual methods
.method public isNetworkRestrictedForUid(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 1764
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$LocalService;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$misNetworkRestrictedInternal(Lcom/android/server/net/NetworkManagementService;I)Z

    move-result v0

    return v0
.end method

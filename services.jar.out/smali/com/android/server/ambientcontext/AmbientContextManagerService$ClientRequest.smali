.class Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
.super Ljava/lang/Object;
.source "AmbientContextManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ambientcontext/AmbientContextManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClientRequest"
.end annotation


# instance fields
.field private final mObserver:Landroid/app/ambientcontext/IAmbientContextObserver;

.field private final mPackageName:Ljava/lang/String;

.field private final mRequest:Landroid/app/ambientcontext/AmbientContextEventRequest;

.field private final mUserId:I


# direct methods
.method constructor <init>(ILandroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "observer"    # Landroid/app/ambientcontext/IAmbientContextObserver;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mUserId:I

    .line 88
    iput-object p2, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mRequest:Landroid/app/ambientcontext/AmbientContextEventRequest;

    .line 89
    iput-object p3, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mPackageName:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mObserver:Landroid/app/ambientcontext/IAmbientContextObserver;

    .line 91
    return-void
.end method


# virtual methods
.method getObserver()Landroid/app/ambientcontext/IAmbientContextObserver;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mObserver:Landroid/app/ambientcontext/IAmbientContextObserver;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method getRequest()Landroid/app/ambientcontext/AmbientContextEventRequest;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mRequest:Landroid/app/ambientcontext/AmbientContextEventRequest;

    return-object v0
.end method

.method hasUserId(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 106
    iget v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mUserId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasUserIdAndPackageName(ILjava/lang/String;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->mUserId:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

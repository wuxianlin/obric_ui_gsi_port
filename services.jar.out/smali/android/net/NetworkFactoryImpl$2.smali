.class Landroid/net/NetworkFactoryImpl$2;
.super Landroid/net/NetworkProvider;
.source "NetworkFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/NetworkFactoryImpl;->register(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/net/NetworkFactoryImpl;


# direct methods
.method constructor <init>(Landroid/net/NetworkFactoryImpl;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/NetworkFactoryImpl;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # Landroid/os/Looper;
    .param p4, "arg2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Landroid/net/NetworkFactoryImpl$2;->this$0:Landroid/net/NetworkFactoryImpl;

    invoke-direct {p0, p2, p3, p4}, Landroid/net/NetworkProvider;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNetworkRequestWithdrawn(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 166
    iget-object v0, p0, Landroid/net/NetworkFactoryImpl$2;->this$0:Landroid/net/NetworkFactoryImpl;

    invoke-static {v0, p1}, Landroid/net/NetworkFactoryImpl;->-$$Nest$mhandleRemoveRequest(Landroid/net/NetworkFactoryImpl;Landroid/net/NetworkRequest;)V

    .line 167
    return-void
.end method

.method public onNetworkRequested(Landroid/net/NetworkRequest;II)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "score"    # I
    .param p3, "servingProviderId"    # I

    .line 161
    iget-object v0, p0, Landroid/net/NetworkFactoryImpl$2;->this$0:Landroid/net/NetworkFactoryImpl;

    invoke-static {v0, p1}, Landroid/net/NetworkFactoryImpl;->-$$Nest$mhandleAddRequest(Landroid/net/NetworkFactoryImpl;Landroid/net/NetworkRequest;)V

    .line 162
    return-void
.end method

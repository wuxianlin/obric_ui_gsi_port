.class Landroid/net/NetworkFactoryImpl$1;
.super Ljava/lang/Object;
.source "NetworkFactoryImpl.java"

# interfaces
.implements Landroid/net/NetworkProvider$NetworkOfferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/net/NetworkFactoryImpl;


# direct methods
.method constructor <init>(Landroid/net/NetworkFactoryImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/NetworkFactoryImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Landroid/net/NetworkFactoryImpl$1;->this$0:Landroid/net/NetworkFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkNeeded(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    iget-object v0, p0, Landroid/net/NetworkFactoryImpl$1;->this$0:Landroid/net/NetworkFactoryImpl;

    invoke-static {v0, p1}, Landroid/net/NetworkFactoryImpl;->-$$Nest$mhandleAddRequest(Landroid/net/NetworkFactoryImpl;Landroid/net/NetworkRequest;)V

    .line 118
    return-void
.end method

.method public onNetworkUnneeded(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Landroid/net/NetworkFactoryImpl$1;->this$0:Landroid/net/NetworkFactoryImpl;

    invoke-static {v0, p1}, Landroid/net/NetworkFactoryImpl;->-$$Nest$mhandleRemoveRequest(Landroid/net/NetworkFactoryImpl;Landroid/net/NetworkRequest;)V

    .line 123
    return-void
.end method

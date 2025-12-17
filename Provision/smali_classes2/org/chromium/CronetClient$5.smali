.class Lorg/chromium/CronetClient$5;
.super Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;
.source "CronetClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/CronetClient;->getMappingRequestState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lorg/chromium/CronetClient$5;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 1

    .line 763
    invoke-static {}, Lorg/chromium/CronetEventListener;->inst()Lorg/chromium/CronetEventListener;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/CronetClient$5;->val$key:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/CronetEventListener;->onMappingRequestStatus(Ljava/lang/String;I)V

    return-void
.end method

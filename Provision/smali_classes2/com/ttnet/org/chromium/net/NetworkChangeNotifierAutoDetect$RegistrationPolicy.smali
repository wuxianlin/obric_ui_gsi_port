.class public abstract Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RegistrationPolicy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNotifier:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 992
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract destroy()V
.end method

.method protected init(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method protected final register()V
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->register()V

    return-void
.end method

.method protected final unregister()V
    .locals 0

    .line 1008
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method

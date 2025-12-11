.class public final synthetic Lcom/ttnet/org/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ttnet/org/chromium/base/UnownedUserDataHost;

.field public final synthetic f$1:Lcom/ttnet/org/chromium/base/UnownedUserData;


# direct methods
.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;Lcom/ttnet/org/chromium/base/UnownedUserData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/base/UnownedUserDataHost;

    iput-object p2, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;->f$1:Lcom/ttnet/org/chromium/base/UnownedUserData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/base/UnownedUserDataHost;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;->f$1:Lcom/ttnet/org/chromium/base/UnownedUserData;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->lambda$remove$0$com-ttnet-org-chromium-base-UnownedUserDataHost(Lcom/ttnet/org/chromium/base/UnownedUserData;)V

    return-void
.end method

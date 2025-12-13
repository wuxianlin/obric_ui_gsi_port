.class public abstract Lcom/lynx/tasm/LynxBackgroundRuntimeClient;
.super Ljava/lang/Object;
.source "LynxBackgroundRuntimeClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "error_code"    # I

    .line 9
    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .locals 0
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 8
    return-void
.end method

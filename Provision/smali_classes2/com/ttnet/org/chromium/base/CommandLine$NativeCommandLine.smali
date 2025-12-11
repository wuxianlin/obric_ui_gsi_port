.class Lcom/ttnet/org/chromium/base/CommandLine$NativeCommandLine;
.super Lcom/ttnet/org/chromium/base/CommandLine;
.source "CommandLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeCommandLine"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 376
    const-class v0, Lcom/ttnet/org/chromium/base/CommandLine;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/base/CommandLine;-><init>(Lcom/ttnet/org/chromium/base/CommandLine$1;)V

    .line 378
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLineJni;->get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/CommandLine$Natives;->init([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 410
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLineJni;->get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/CommandLine$Natives;->appendSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 415
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLineJni;->get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    move-result-object p0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ttnet/org/chromium/base/CommandLine$Natives;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 420
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLineJni;->get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/CommandLine$Natives;->appendSwitchesAndArguments([Ljava/lang/String;)V

    return-void
.end method

.method protected destroy()V
    .locals 1

    .line 443
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t destroy native command line after startup"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getCommandLineArguments()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 388
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLineJni;->get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/CommandLine$Natives;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSwitches()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 393
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 398
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLineJni;->get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/CommandLine$Natives;->getSwitchesFlattened()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 400
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 401
    aget-object v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 402
    aget-object v3, v0, v3

    .line 403
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 383
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLineJni;->get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/CommandLine$Natives;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isNativeImplementation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public removeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLineJni;->get()Lcom/ttnet/org/chromium/base/CommandLine$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/CommandLine$Natives;->removeSwitch(Ljava/lang/String;)V

    return-void
.end method

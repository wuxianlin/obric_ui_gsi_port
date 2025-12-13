.class public Lcom/lynx/tasm/LynxEnvLazyInitializer;
.super Ljava/lang/Object;
.source "LynxEnvLazyInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;
    }
.end annotation


# static fields
.field static sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getsInitializer()Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;
    .locals 1

    .line 14
    sget-object v0, Lcom/lynx/tasm/LynxEnvLazyInitializer;->sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    return-object v0
.end method

.method public static setLazyInitializer(Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;)V
    .locals 0
    .param p0, "initializer"    # Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    .line 10
    sput-object p0, Lcom/lynx/tasm/LynxEnvLazyInitializer;->sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    .line 11
    return-void
.end method

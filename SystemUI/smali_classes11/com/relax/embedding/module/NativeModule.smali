.class public abstract Lcom/relax/embedding/module/NativeModule;
.super Ljava/lang/Object;
.source "NativeModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;
    .param p3, "callback"    # J

    .line 18
    new-instance v0, Lcom/relax/embedding/module/NativeModuleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/relax/embedding/module/NativeModuleCallback;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/embedding/module/NativeModule;->invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V

    .line 19
    return-void
.end method

.method public invoke(Ljava/lang/String;[BJ)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [B
    .param p3, "callback"    # J

    .line 13
    new-instance v0, Lcom/relax/embedding/module/NativeModuleCallback;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Lcom/relax/embedding/module/NativeModuleCallback;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/embedding/module/NativeModule;->invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V

    .line 14
    return-void
.end method

.method public abstract invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
.end method

.method public abstract invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
.end method

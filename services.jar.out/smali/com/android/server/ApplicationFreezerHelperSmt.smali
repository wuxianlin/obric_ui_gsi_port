.class public Lcom/android/server/ApplicationFreezerHelperSmt;
.super Ljava/lang/Object;
.source "ApplicationFreezerHelperSmt.java"


# static fields
.field private static sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerFrozenCallback(Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;Z)Z
    .locals 2
    .param p0, "b"    # Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;
    .param p1, "register"    # Z

    .line 17
    sget-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    if-nez v0, :cond_0

    .line 18
    const-class v0, Lcom/android/server/ApplicationFreezerInternalSmt;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ApplicationFreezerInternalSmt;

    sput-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    .line 20
    :cond_0
    sget-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    invoke-interface {v0, p0, p1}, Lcom/android/server/ApplicationFreezerInternalSmt;->registerFrozenCallback(Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;Z)Z

    move-result v0

    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clf-BR registerFrozenCallback failed. b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", register="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AFHS"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public static registerFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z
    .locals 1
    .param p0, "pid"    # I
    .param p1, "uid"    # I
    .param p2, "b"    # Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;

    .line 8
    sget-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    if-nez v0, :cond_0

    .line 9
    const-class v0, Lcom/android/server/ApplicationFreezerInternalSmt;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ApplicationFreezerInternalSmt;

    sput-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    .line 11
    :cond_0
    sget-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/ApplicationFreezerInternalSmt;->registerFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z

    move-result v0

    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static unregisterFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z
    .locals 1
    .param p0, "pid"    # I
    .param p1, "uid"    # I
    .param p2, "b"    # Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;

    .line 28
    sget-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    sget-object v0, Lcom/android/server/ApplicationFreezerHelperSmt;->sInstance:Lcom/android/server/ApplicationFreezerInternalSmt;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/server/ApplicationFreezerInternalSmt;->unregisterFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z

    move-result v0

    return v0
.end method

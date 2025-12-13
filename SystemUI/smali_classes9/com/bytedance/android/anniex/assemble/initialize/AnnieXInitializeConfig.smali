.class public final Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;
.super Ljava/lang/Object;
.source "AnnieXInitializeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u000b\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\r*\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0006\u0010\u0010\u001a\u0002H\r\u00a2\u0006\u0002\u0010\u0011R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;",
        "",
        "()V",
        "services",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
        "getServices$x_bullet_release",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setServices$x_bullet_release",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "addService",
        "",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "instance",
        "(Ljava/lang/Class;Lcom/bytedance/android/anniex/base/service/IAnnieXService;)V",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private services:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addService(Ljava/lang/Class;Lcom/bytedance/android/anniex/base/service/IAnnieXService;)V
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "instance"    # Lcom/bytedance/android/anniex/base/service/IAnnieXService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;->services:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;->services:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 16
    :cond_1
    return-void
.end method

.method public final getServices$x_bullet_release()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;->services:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final setServices$x_bullet_release(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializeConfig;->services:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
